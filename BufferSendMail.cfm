<!--- Create Buffer Template Email --->
<cfsavecontent variable="buffer">  
<cfoutput>
<style>
.x tr td { font-family:Verdana, Arial, Helvetica, sans-serif; font-size:11px; }
.y tr td { font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px; }
##nav { text-decoration:none; color:blue; }
.main { border:solid 1px black; }
</style>
...... Anda Memenagkan Hadiah Mobil-mobilan ......
...... ------------------------------------ ......
..................................................
</cfoutput>
</cfsavecontent>
<!----------- Send Mail --------------------->
<cfoutput>
<cfmail from="PT.ABC@OK.COM" to="supena@yahoo.com" replyto="jojo@jojo.com" subject="Pemenang Undian" type="html">
  #buffer#
</cfmail>
</cfoutput>
