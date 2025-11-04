# EmailContactListToolNoSPAM
Email: Filter via contacts is not a thing? OR amI missing something? - Since as long as I can remember having first made and email account and being inundated with spam spam spam.

Having tried many filters and different email domains I've concluded they do not wish to fix email at all. They give us 5-15 Gig for us only to spam the shit out of daily having an email account is now yet another responsibility to Keeping your inbox clean of spam and searching for logons, verify links is a minefield. These all really are marketing method of tracking our daily activity via log ons, ref links, affiliate links, tracking links like UTM links, redirect links, or click-tracking URLs, SPAM SPAM SPAM!

To get back SOME self control of your email and filters, I'll float you my idea.. But whinge on? The big tech companies want you to see their spam I got an idea to avoid that completely and make a painful curated list of 

alice@gmail.com
bob@outlook.com
claire@protonmail.com
Danny@Yahoo.co.uk

But in order for the lists to work the following format must be employed

alice@gmail.com OR bob@outlook.com OR claire@protonmail.com OR Danny@Yahoo.co.uk (into gm@il > ⚙️ > See all settings > Filters and Block Addresses)

Which is pain full in itself. But for this imple tool....

Step 1 - Extract your google contacts as a *.CSV file https://contacts.google.com/u/0/?hl=en (up arrow)

Step 2 - Open Liber office spreadsheet and open/import the downloaded "contacts.csv", find the email coulomb(s) highlight to copy to a new textfile "copypasta.txt" and paste. Repeat if there is multiple coulombs.

	Save text file as C:\Users\User\Desktop\CopyPasta.txt

Step 3 - Use tool WordLIstDepulication.ps1 available in my github (https://github.com/L0veBirbsAREReal/WordListPlaylistDeDuplication) This will remove duplicates and clean up the list for the next step. It will save output as a *.stignore file,
	just rename and move it back to C:\Users\User\Downloads\CleanedUpEmails.txt for step 4 below.

Step 4 - Run the tool be spoken of which this repository is all about.. ie RUN "Em@ilContactListTool2.ps1"

Step 5 - As Google and many other email providers have character maximums of 1500 the filtered email handles need to be in blocks. Sadly to add more you will need to add them manually but
    it's the best thought for this the moment, least for me. That said I'm blind to lots there maybe another way of this being much easier of which I would like to know if you do?
	
step 6 add the new generated file's output text's content into your email filters VIA gm@il > ⚙️ > See all settings > Filters and Block Addresses aka (https://mail.google.com/mail/u/0/#settings/filters)

	ie C:\Users\User\Downloads\gmail_filter_chunk_1.txt and the other output file aka "gmail_filter_chunk_2.txt"
	
Step 7 Once again you need to make a label by hitting "Labels +" and naming it <i>Contacts</i>they look like folders or old style string with price label and just tap that contact lable button you just made. Hell maybe give it a blue colour.

See this video, it explains better than I can it's called "How to use Gmail Filters like a Pro!"
https://www.youtube.com/watch?v=S9Uhr7RhyiM


This should make this a lot easier to understand, Instead of using the inbox just scoll on the left side of your gmail to the "contact" filter tag/folder for you important phone/google contact via their filtered emails and just completely bypass the inbox totally and utterly as this just wastes too much time manually adding labels to each email and filtering each time when you can just filter search with once with the filter tool they never fixed...
	
	search mail with 
	
	label:contacts 
	
	Or and scroll or TAB straight to "labels"

Step 7 ENJOY WITHOUT SPAM! ~ NOTE REVIEW FOR EDIT IN A WEEK, lets hope I made sence.
