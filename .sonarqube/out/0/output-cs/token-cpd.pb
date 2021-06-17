Ó
?D:\RiderProjects\ServerExpressJobs\ServerExpressJobs\Program.cs
	namespace 	
ServerExpressJobs
 
{ 
public		 

static		 
class		 
Program		 
{

 
static 
void 
Main 
( 
string 
[  
]  !
args" &
)& '
{ 	
	Processor 
	processor 
=  !
new" %
	Processor& /
(/ 0
new0 3
ResourceHandler4 C
(C D
)D E
)E F
;F G
TTransportFactory 
transportFactory .
=/ 0
new1 4
TTransportFactory5 F
(F G
)G H
;H I
TProtocolFactory 
protocolFactory ,
=- .
new/ 2
TBinaryProtocol3 B
.B C
FactoryC J
(J K
)K L
;L M
TServerSocket 
serverSocket &
=' (
new) ,
TServerSocket- :
(: ;
$num; @
)@ A
;A B
TSimpleServer 
simpleServer &
=' (
new) ,
TSimpleServer- :
(: ;
	processor; D
,D E
serverSocketF R
,R S
transportFactoryT d
,d e
protocolFactoryf u
)u v
;v w
simpleServer 
. 
Serve 
( 
)  
;  !
} 	
} 
} âA
TD:\RiderProjects\ServerExpressJobs\ServerExpressJobs\src\services\ResourceHandler.cs
	namespace 	
ServerExpressJobs
 
. 
services $
{ 
public 

class 
ResourceHandler  
:! "
ResourcesServices# 4
.4 5
Iface5 :
{		 
private

 
readonly

 
string

 
url

  #
=

$ %
$str

& J
;

J K
public 
int 
AddResource 
( 
Resource '
resource( 0
)0 1
{ 	
int 
result 
= 
( 
int 
) 
ResponsesRest ,
., -
ServerError- 8
;8 9
FtpWebRequest 
ftpSave !
=" #
($ %
FtpWebRequest% 2
)2 3

WebRequest4 >
.> ?
Create? E
(E F
newF I
UriJ M
(M N
urlN Q
+R S
resourceT \
.\ ]
	RouteSave] f
)f g
)g h
;h i
ftpSave 
. 
Credentials 
=  !
new" %
NetworkCredential& 7
(7 8
$str8 I
,I J
$strK X
)X Y
;Y Z
ftpSave 
. 
	KeepAlive 
= 
false  %
;% &
ftpSave 
. 
	UseBinary 
= 
true  $
;$ %
ftpSave 
. 

UsePassive 
=  
true! %
;% &
ftpSave 
. 
	EnableSsl 
= 
false  %
;% &
ftpSave 
. 
Method 
= 
WebRequestMethods .
.. /
Ftp/ 2
.2 3

UploadFile3 =
;= >
ftpSave 
. 
ContentLength !
=" #
resource$ ,
., -
ResourceFile- 9
.9 :
Length: @
;@ A
Stream 
streamRequest  
=! "
ftpSave# *
.* +
GetRequestStream+ ;
(; <
)< =
;= >
streamRequest 
. 
Write 
(  
resource  (
.( )
ResourceFile) 5
,5 6
$num7 8
,8 9
resource: B
.B C
ResourceFileC O
.O P
LengthP V
)V W
;W X
streamRequest 
. 
Close 
(  
)  !
;! "
FtpWebResponse 
response #
=$ %
(& '
FtpWebResponse' 5
)5 6
ftpSave7 >
.> ?
GetResponse? J
(J K
)K L
;L M
if 
( 
response 
. 

StatusCode #
==$ &
FtpStatusCode' 4
.4 5
ClosingData5 @
)@ A
{ 
result 
= 
( 
int 
) 
ResponsesRest ,
., -
Created- 4
;4 5
} 
response 
. 
Close 
( 
) 
; 
return!! 
result!! 
;!! 
}"" 	
public$$ 
Resource$$ 
GetResource$$ #
($$# $
string$$$ *
	routeSave$$+ 4
)$$4 5
{%% 	
string&& 
urlGet&& 
=&& 
url&& 
+&&  !
	routeSave&&" +
;&&+ ,
Resource'' 
resource'' 
='' 
new''  #
Resource''$ ,
{''- .
	RouteSave''. 7
=''8 9
	routeSave'': C
}''C D
;''D E
using(( 
((( 
	WebClient(( 
	webClient(( &
=((' (
new(() ,
	WebClient((- 6
(((6 7
)((7 8
)((8 9
{)) 
	webClient** 
.** 
Credentials** %
=**& '
new**( +
NetworkCredential**, =
(**= >
$str**> O
,**O P
$str**Q ^
)**^ _
;**_ `
try++ 
{,, 
resource-- 
.-- 
ResourceFile-- )
=--* +
	webClient--, 5
.--5 6
DownloadData--6 B
(--B C
urlGet--C I
)--I J
;--J K
}.. 
catch// 
(// 
WebException// #
	exception//$ -
)//- .
{00 
Console11 
.11 
Write11 !
(11! "
	exception11" +
)11+ ,
;11, -
resource22 
.22 
ResourceFile22 )
=22* +
null22, 0
;220 1
}33 
}44 
return66 
resource66 
;66 
}77 	
public99 
int99 
DeleteResource99 !
(99! "
string99" (
	routeSave99) 2
)992 3
{:: 	
int;; 
result;; 
=;; 
(;; 
int;; 
);; 
ResponsesRest;; ,
.;;, -
ServerError;;- 8
;;;8 9
string<< 
	urlDelete<< 
=<< 
url<< "
+<<# $
	routeSave<<% .
;<<. /
FtpWebRequest== 
ftpWebRequest== '
===( )
(==* +
FtpWebRequest==+ 8
)==8 9

WebRequest==: D
.==D E
Create==E K
(==K L
	urlDelete==L U
)==U V
;==V W
ftpWebRequest>> 
.>> 
Credentials>> %
=>>& '
new>>( +
NetworkCredential>>, =
(>>= >
$str>>> O
,>>O P
$str>>Q ^
)>>^ _
;>>_ `
try?? 
{@@ 
ftpWebRequestAA 
.AA 
MethodAA $
=AA% &
WebRequestMethodsAA' 8
.AA8 9
FtpAA9 <
.AA< =

DeleteFileAA= G
;AAG H
FtpWebResponseBB 
responseBB '
=BB( )
(BB* +
FtpWebResponseBB+ 9
)BB9 :
ftpWebRequestBB; H
.BBH I
GetResponseBBI T
(BBT U
)BBU V
;BBV W
ifCC 
(CC 
responseCC 
.CC 

StatusCodeCC '
==CC( *
FtpStatusCodeCC+ 8
.CC8 9
FileActionOKCC9 E
)CCE F
{DD 
resultEE 
=EE 
(EE 
intEE !
)EE! "
ResponsesRestEE# 0
.EE0 1

SuccessfulEE1 ;
;EE; <
}FF 
}GG 
catchHH 
(HH 
WebExceptionHH 
	exceptionHH  )
)HH) *
{II 
ConsoleJJ 
.JJ 
WriteJJ 
(JJ 
	exceptionJJ '
)JJ' (
;JJ( )
resultKK 
=KK 
(KK 
intKK 
)KK 
ResponsesRestKK ,
.KK, -
NotFoundKK- 5
;KK5 6
}LL 
returnNN 
resultNN 
;NN 
}OO 	
publicQQ 
ListQQ 
<QQ 
ResourceQQ 
>QQ 
GetResourcesListQQ .
(QQ. /
ListQQ/ 3
<QQ3 4
stringQQ4 :
>QQ: ;
routesQQ< B
)QQB C
{RR 	
ListSS 
<SS 
ResourceSS 
>SS 
resourcesFoundSS )
=SS* +
newSS, /
ListSS0 4
<SS4 5
ResourceSS5 =
>SS= >
(SS> ?
)SS? @
;SS@ A
foreachTT 
(TT 
varTT 
routeTT 
inTT !
routesTT" (
)TT( )
{UU 
resourcesFoundVV 
.VV 
AddVV "
(VV" #
GetResourceVV# .
(VV. /
routeVV/ 4
)VV4 5
)VV5 6
;VV6 7
}WW 
returnYY 
resourcesFoundYY !
;YY! "
}ZZ 	
}[[ 
}\\ Ÿ
RD:\RiderProjects\ServerExpressJobs\ServerExpressJobs\src\services\ResponsesRest.cs
	namespace 	
ServerExpressJobs
 
. 
services $
{ 
enum 
ResponsesRest	 
{ 
Created 
= 
$num 
, 

Successful 
= 
$num 
, 
ServerError 
= 
$num 
, 
NotFound 
= 
$num 
}		 
}

 