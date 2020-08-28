#ifndef _stack_h
#define _stack_h

#define STACK_SIZE 128

struct Stack {
	uint32_t items[STACK_SIZE];
	uint32_t size;
};

void stack_init(struct Stack* s) {
	s->size = 0;
}

void stack_clear(struct Stack* s) {
	s->size = 0;
}

void stack_push(struct Stack* s, uint32_t item) {
	s->items[s->size] = item;
	s->size++;
}

uint32_t stack_pop(struct Stack* s) {
	if(s->size > 0) {
		s->size--;
		return s->items[s->size];
	}

	return 0;
}

struct Stack s;

#endif
