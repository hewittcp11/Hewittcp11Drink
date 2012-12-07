/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author user
 */
public class CanDrink 
{
    public static String getDrinkResult(int age)
    {
        if (age >= 21)
            return "You can drink a beer.";
        else
            return "You can drink a coke.";
    }
}
