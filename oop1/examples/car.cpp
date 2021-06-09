//
// Created by d on 09/06/2021.
//
#include <iostream>

class Car
{
  private:
    bool available_;
    size_t price_;
  public:
    // TODO: Konstruktor
    bool isAvailable() const { return available_; }
    void setAvailable(bool available)  { available_ = available; }
    size_t getPrice() const  { return price_; }
    void setPrice(size_t price) { price_ = price; }
};

class Customer
{
    // todo write class

};

int main()
{
  Car* porsche = new Car();
  Car* audi = new Car();
  Car* fiat = new Car();
  Car* vw = new Car();
  Customer* david = new Customer();

  return 0;
}