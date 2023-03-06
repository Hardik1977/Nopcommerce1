package nopcommerce;

public class NopCommerceAcc2 {
public static void main(String[] args) {

System.out.println("Feature: Bookcategory");
System.out.println("Background: I should be able to see homepage");
System.out.println("Given I enter URL "https://demo.nopcommerce.com/" in browser);
System.out.println("And I am on home page")

System.out.println("                                                      ");
System.out.println("Scenario: Outline: I should be able to see top menu tabs on homepage with categories");
System.out.println("When I am on home page");
System.out.println("Then I should be able to see top menu tabs with "<categories>"");
System.out.println("Example");
System.out.println("|Categories        "|);
System.out.println("|Computer          |");
System.out.println("|Electronic        |");
System.out.println("|Apparel           |");
System.out.println("|Digital downloads |");
System.out.println("|Books             |");
System.out.println("|Jewellery         |");
System.out.println("|Gift Card         |");
System.out.println("                                                            ")
System.out.println("Scenario Outline: I should be able to see book page with filters");
System.out.println("When I select book category top menu tabs on home page");
System.out.println("Then I should be navigated to book category");
System.out.println("And I should be able to see "<filters>"");
System.out.println("Example");
System.out.println("| filters     |");
System.out.println(" | Short By    |");
System.out.println(" Display        |");
System.out.println(" The Grid       |");
System.out.println(" List Tab       |");
System.out.println("                                                           ");
System.out.println("Scenario Outline: I should be able to see list of terms of each filter");
System.out.println("Given I am on book page");
System.out.println("When I click on "<filter>"");
System.out.println("Then I should be able to see "<list>" in dropdown menu");
System.out.println ("Example");
System.out.println("| filter         |   List                                                                     |");
System.out.println("| sort by        |Name:A to Z, name:Z to A, Price: Low to High, Price:Hight to low, Created on|");
System.out.println("| Display        | 3, 6, 9                                                                    |");
System.out.println("                                                        ");
System.out.println("Scenatio Outline: I should be able to choose any filter option with specific result");
System.out.println("Given I am on book page");
System.out.println("When I click on "<filter>"");
System.out.println("And I click on any "option>"");
System.out.println("Then I should be able to choose any filter option from the list");
System.out.println("And I should be able to see "<result>"");
System.out.println("Example");
System.out.println("|filter    | option                | result                              |");
System.out.println("|Sort By   | Name: A to Z          | sorted product with the product name in alphabetical order A to Z |");
System.out.println("|Sort By   | Name: Z to A          | sorted product with the product name in alphabetical order Z to A |");
System.out.println("|Sort By   | price:low to high     | sorted product with the price in descending order                 |");
System.out.println("|Sort By   | price:High to low     | sorted product with the price in ascending order                  |");
System.out.println("|Sort By   | Created on            | Recently added product should be show first                       |");
System.out.println("|Display   | 3                     | 3 product in a page                                               |");
System.out.println("|Display   | 6                     | 6 product in a page                                               |");
System.out.println("|Display   | 9                     | 9 product in a page                                               |");
System.out.println("                                                                             ");
System.out.println("Scenario Outline: I should be able to see product display format according disply format type as per given picture in srs document");
System.out.println("Given I am on book page");
System.out.println("when i click on "<display format icon>"");
System.out.println("Then I should be able to see product display format according display format type as per given picture in SRS document");
System.out.println("Example");
System.out.println("|  display format icon");
System.out.println("| Grid                ");
System.out.println("| List                ");


}
