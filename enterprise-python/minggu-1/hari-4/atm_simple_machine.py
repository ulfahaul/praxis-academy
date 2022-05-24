import random
import sys

class ATM():
    def __init__(self, balance = 0):
        self.balance = balance
        
    def deposit(self, amount):
        self.amount = amount
        self.balance = self.balance + self.amount
        print("You deposited the amount of Rp",self.amount)
        print("Your current ballance is Rp.", self.balance)
        print()

    def withdraw(self, amount):
        self.amount = amount
        if self.balance ==0 :
            print("Your current ballance is zero.")
            print("You cannot withdraw!")
            print("You need to deposit money first.")
        elif self.balance <=500:
            print("You do not have sufficient money to withdraw")
            print("Checked your balance to see your money in the bank.")
        elif self.amount > self.balance:
            print("The amount you withdraw is greater than to your balance")
            print(f"Your balance is Rp.{self.balance} only.")
            print("Try with lesser amount than balance.")
            print()
        else:
            self.balance = self.balance - self.amount
            print(f"You withdraw the amount of Rp.{amount}")
            print("Current account balance: Rp.", self.balance)
            print()

    def check_balance(self):
        print("Your current ballance is Rp.", self.balance)
        print()

    def transaction(self):
        print("""
            TRANSACTION 
        *********************
            Please select ATM Transactions
            1. Deposit
            2. Withdraw
            3. Balance Inquiry
            4. Exit
        *********************
        """)
        while True:
            try:
                option = int(input("Enter 1, 2, 3, or 4:"))
            except:
                print("Error: Enter 1, 2, 3, or 4 only!\n")
                continue
            else:
                if option == 1:
                    amount = int(input("How much you want to deposit(Rp.):"))
                    atm.deposit(amount)
                elif option == 2:
                    amount = int(input("How much you want to withdraw(Rp.):"))
                    atm.withdraw(amount)
                elif option == 3:
                    atm.check_balance()
                elif option == 4:
                    print(f"""
                printing receipt..............
          ******************************************
              Transaction is now complete.                         
              Transaction number: {random.randint(10000, 1000000)}                
              Available balance: Rp.{self.balance}                    

              Thanks for choosing us as your bank                  
          ******************************************
          """)
                    sys.exit()
                

print("*******WELCOME TO BANK OF SOKO*******")
print("___________________________________________________________\n")

atm = ATM()
trans = input("Do you want to do any transaction?(y/n):")
if trans == "y":
    atm.transaction()
elif trans == "n":
    print("""
    -------------------------------------
   | Thanks for choosing us as your bank |
   | Visit us again!                     |
    -------------------------------------
        """)
else:
    print("Wrong command!  Enter 'y' for yes and 'n' for NO.\n")