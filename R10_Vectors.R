# Monopoly keep track of money left each player
# Create vector using c
playerMoney <- c(247, 350, 130, 4000, 600)
playerMoney
# Mode is the types of the vector
mode(playerMoney)
# Alternative way of creating vector
startPlayerMoney <- numeric(5)
startPlayerMoney
# If different types in vector they are converted
playerNames <- c(1, 2, "Dave", "Gru", "Edith")
playerNames
# Two vectors are concatinated
playerMoneyTrend <- c(startPlayerMoney, playerMoney)
playerMoneyTrend

# Set up a bank
# The different money
denominations <- c(1, 5, 10, 20, 50, 100, 500)
# Sum of each denom. in the bank 
amountPerDenomination <- denominations * 30
amountPerDenomination
# the same using a for loop 
amountPerDen <- numeric()
for(i in denominations) {
  amountPerDen <- c(amountPerDen , i*30)
}
amountPerDen
# Total sum in the bank
totalAmountInBank <- sum(amountPerDenomination)

# Start-money for each player
startMoney <- c(5, 5, 5, 6, 2, 2, 2)
# Amount of each denom.
startAmountPerDen <- startMoney * denominations
startAmountPerDen
# Total sum of money each player start with
playerMoney <- numeric(6) + sum(startAmountPerDen)
playerMoney
# When vectors different length
playerMoney <- playerMoney + c(100,0)
playerMoney
