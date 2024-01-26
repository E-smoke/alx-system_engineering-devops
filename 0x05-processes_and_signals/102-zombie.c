#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
int infinite_while(void);
/**
 * main - entry point
 * Return: int
 */
int main(void)
{
int pid;
pid = fork();
if (pid > 0)
{
pid = fork();
}
if (pid > 0)
{
pid = fork();
}
if (pid > 0)
{
pid = fork();
}
if (pid > 0)
{
pid = fork();
}
if (pid > 0)
{
infinite_while();
}
else
{
printf("Zombie process created, PID: %d\n", getpid());
}
return (0);
}
/**
 * infinite_while - never ends execution
 * Return: int
 */
int infinite_while(void)
{
while (1)
{
sleep(1);
}
return (0);
}
