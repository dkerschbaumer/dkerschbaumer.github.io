//
// Created by d on 09/06/2021.
//
#include <iostream>


class Character
{
  private:
    std::string name_;

  public:
    // TODO: Konstruktor
    std::string getName() const { return name_;}
    void setName(std::string name) { name_ = name; }
};

class Hobbit // todo ableiten von Character
{
  private:
    bool ringbearer_;
  public:
    // TODO: Konstruktor
    bool isRingbearer() { return ringbearer_; }
 
};

enum Weapon {BOGEN, SCHWERT};

class Human // todo ableiten von Character
{
  private:
    Weapon weapon_;
  public:
    // TODO: Konstruktor and Copy Construktor
    Weapon getWeapon() { return weapon_; }
};

int main()
{
  // todo test classes
  return 0;
}