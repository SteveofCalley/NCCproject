;NCC-MERP Dangerous Abbreviations Substitution
;by Stephen A. Vaughn MD PhD
MsgBox , 8196 , AUTOMATIC PROTECTION,Automatically protect against dangerous medical abbreviations?
IfMsgBox , No 
	ExitApp
IfMsgBox,Yes 
	Sleep 1000
MsgBox, 48 , LICENSE Copyright 2020 Veterans Administration MIT License., Permission is hereby granted free of charge to any person obtaining a copy of this software and associated documentation files (the "Software") to deal in the software without restriction including without limitation the rights to use copy modify merge publish distribute sublicense and/or sell copies of the software and to permit persons to whom the software is furnished to do so subject to the following conditions: the above copyright notice and this permission notice shall be included in all copies or substantial portions of the software.  The software is provided "as is" without warranty of any kind express or implied including but not limited to the warranties of merchantability fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any claim damages or other liability whether in an action of contract tort or otherwise arising from out of or in connection with the software or the use or other dealings in the software.
:*c:AD::right ear
:*c:BID::twice a day
:*c:cc::mL
:*c:D/C::discharge/discontinue
:*c:HS::bedtime
:*c:QHS::bedtime
:*c:IU::international units
:*c:IU::international units
:*c:mcg::micrograms
:*c:ml::mL
:*c:MOM::milk of magnesia
:*c:OS::left eye
:*c:OU::each eye
:*c:QD::daily
:*c:QOD::every other day
:*c:SC::subcutaneous
:*c:SQ::subcutaneous
:*c:TID::three times a day
:*c:MSO4::morphine sulphate
:*c:TIW::three times weekly
:*c:U.::unit
:*c:�g::micrograms
;If you precede an abbreviation with single-quote, it parses it literally.  Good for cases where there are
;accidental use of letter sequence.
:*c:A'D::AD
:*c:A'U::AU
:*c:B'ID::BID
:*c:c'c::cc
:*c:D'/C::D/C
:*c:H'S::HS
:*c:Q'HS::QHS
:*c:I'U::IU
:*c:m'cg::mcg
:*c:m'l::ml
:*c:M'OM::MOM
:*c:O'S::OS
:*c:O'U::OU
:*c:Q'D::QD
:*c:Q'OD::QOD
:*c:S'C::SC
:*c:S'Q::SQ
:*c:T'ID:TID
:*c:T'IW::TIW
:*c:U'.::U
:*c:μ'g::μg
:*c:S'Q::SQ
:*c:M'SO4:MS04


