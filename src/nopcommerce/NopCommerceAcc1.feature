
Feature: Demo Nopcommerce's topmenu acceptance criteria

As a user, I would like to check acceptance criteria of Nopcommerce topmenu

Background: User is on giben URL
When User type URL http://demo.nopcommerce.com
And user click on Enter button
Then User is on given URL

Scenario: Verify that user can navigate to books category
When user is on Given URL
And Click on Books tab on top Menu
Then User is navigated to Books Category page

Scenario: Verify that user can see the Books category page with filters and List of Products
When User is on given URL
And Click on Books tab on Top Manu
And Check Filters and List Tab
Then Books category pate is displayed with filters and list tabs

Scenario: Verify that user can see 'Sort by' filter on Book Category pate
Given User is on Books Category pate
When User is on Books Category pate
And Check 'Sort By' filter is present


Scenario: Verify that user can see 'Display' filter on Book Category page
Given User is on Books Category page
When User is on Books Category Page
And Check 'Display' filter is present
Then 'Display' filter is availabe on Book Category page

Scenario: Verify that user can see 'Grid' tab on Book Category Page
Given User is on Books Category page
When User is on Books Category page
And check 'Grid' is present
Then 'Grid' tab is available on Book Category page

Scenario: Verify that user can see 'List' tab on Book Category
Given User can see Book Category Page
When User can see Book Category Page
And Check 'List' tab is present
Then 'List' tab is availabe on Book Category page

Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
Given User is on Books Category page
When User is on Books Category page
And Click on 'Sort by' filter
And check that 'Name: A to Z' selection is present
Then 'Name: A to Z' selection is present in 'Sort By' filter

Scenario: Verify that user can see 'Name: A to Z' filter is functioning as expected (Note: product are filterd in alphabetical order)
Given User is on Books Category page
When User is on Books Category page
And Click on 'Sort by' filter
And select 'Name: A to Z' filter
Then All product are displayed in alphabetical order



