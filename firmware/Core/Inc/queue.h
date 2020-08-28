#ifndef _queue_h
#define _queue_h

#define QUEUE_SIZE 128

struct Queue {
	uint32_t buffer[QUEUE_SIZE];
	uint32_t head;
	uint32_t tail;
};

void queue_init(struct Queue* q) {
	q->head = 0;
	q->tail = 0;
}

void queue_put(struct Queue* q, uint32_t item) {
	q->buffer[q->head] = item;

	q->head++;

	if(q->head == QUEUE_SIZE) {
		q->head = 0;
	}
}

int queue_get(struct Queue* q) {
	uint32_t item = q->buffer[q->tail];

	q->tail++;

	if(q->tail == QUEUE_SIZE) {
		q->tail = 0;
	}

	return item;
}

int queue_empty(struct Queue* q) {
	return q->head == q->tail;
}

void queue_clear(struct Queue* q) {
	q->tail = q->head;
}

struct Queue q;

#endif
