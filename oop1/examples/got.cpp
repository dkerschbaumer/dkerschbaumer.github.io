//
// Created by d on 09/06/2021.
//

#include <iostream>

class Character
{
  private:
    std::string name_;

  public:
    // todo Konstruktor
    std::string getName() const { return name_;}
};

class House
{
  private:
    std::string name_;
    size_t army_size_;
    Character* leader_;
  public:
    // todo Konstruktor and Copy Construktor
    std::string getName() const { return name_; }
    size_t getArmySize() const { return army_size_; }
    Character* getLeader() const { return leader_; }

};

int main()
{
  // todo test calsses
  return 0;
}