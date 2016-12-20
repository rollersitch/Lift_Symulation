// clock.hh
// Definizione della classe Clock
#ifndef CLOCK_HH
#define CLOCK_HH

class Clock {
    public:
        Clock();
        ~Clock();

        void tick();
        int getTime();

    private:
        int time;
};


#endif // CLOCK_HH
