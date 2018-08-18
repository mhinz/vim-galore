" Vim syntax file
" Language:     PIC16F84 Assembler (Microchip's microcontroller)
" Maintainer:   Aleksandar Veselinovic <alexa@cliffhanger.com>
" Last Change:  2001 May 10
" URL:          http://SOLAIR.EUnet.yu/~aleksav/vim/syntax/pic.vim
" Revision:     1.0

" Modifications
" Language:	Add support to PIC18fxx2 Assembler (Microchip's microcontroller)
" Modifications:Diego Belotti <dbelotti@adinet.com.uy> 
" Last Change:	2003 Ago 26
" Revision:	2.0	 


" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn case match
syn keyword picTodo NOTE TODO XXX contained


syn case ignore

syn match picIdentifier "[a-z_$][a-z0-9_$]*"
syn match picLabel      "^[A-Z_$][A-Z0-9_$]*"
syn match picLabel      "^[A-Z_$][A-Z0-9_$]*:"me=e-1

syn match picASCII      "A\='.'"
syn match picBinary     "B'[0-1]\+'"
syn match picDecimal    "D'\d\+'"
syn match picDecimal    "\d\+"
syn match picHexadecimal "0x\x\+"
syn match picHexadecimal "H'\x\+'"
syn match picHexadecimal "[0-9]\x*h"
syn match picOctal      "O'[0-7]\o*'"


syn match picComment    ";.*" contains=picTodo

syn region picString    start=+"+ end=+"+

" Inicio del 16f84
syn keyword picRegister         INDF TMR0 PCL STATUS FSR PORTA PORTB
syn keyword picRegister         EEDATA EEADR PCLATH INTCON INDF OPTION_REG PCL
syn keyword picRegister         FSR TRISA TRISB EECON1 EECON2 INTCON OPTION

" Register --- bits

" STATUS
syn keyword picRegisterPart     IRP RP1 RP0 TO PD Z DC C

" PORTA
syn keyword picRegisterPart     T0CKI
syn match   picRegisterPart     "RA[0-4]"

" PORTB
syn keyword picRegisterPart     INT
syn match   picRegisterPart     "RB[0-7]"

" INTCON
syn keyword picRegisterPart     GIE EEIE T0IE INTE RBIE T0IF INTF RBIF

" OPTION
syn keyword picRegisterPart     RBPU INTEDG T0CS T0SE PSA PS2 PS1 PS0

" EECON2
syn keyword picRegisterPart     EEIF WRERR WREN WR RD

" INTCON
syn keyword picRegisterPart     GIE EEIE T0IE INTE RBIE T0IF INTF RBIF


" OpCodes...
syn keyword picOpcode  ADDWF ANDWF CLRF CLRW COMF DECF DECFSZ INCF INCFSZ
syn keyword picOpcode  IORWF MOVF MOVWF NOP RLF RRF SUBWF SWAPF XORWF
syn keyword picOpcode  BCF BSF BTFSC BTFSS
syn keyword picOpcode  ADDLW ANDLW CALL CLRWDT GOTO IORLW MOVLW RETFIE
syn keyword picOpcode  RETLW RETURN SLEEP SUBLW XORLW
syn keyword picOpcode  GOTO


" Directives
syn keyword picDirective __BADRAM BANKISEL BANKSEL CBLOCK CODE __CONFIG
syn keyword picDirective CONSTANT DATA DB DE DT DW ELSE END ENDC
syn keyword picDirective ENDIF ENDM ENDW EQU ERROR ERRORLEVEL EXITM EXPAND
syn keyword picDirective EXTERN FILL GLOBAL IDATA __IDLOCS IF IFDEF IFNDEF
syn keyword picDirective INCLUDE LIST LOCAL MACRO __MAXRAM MESSG NOEXPAND
syn keyword picDirective NOLIST ORG PAGE PAGESEL PROCESSOR RADIX RES SET
syn keyword picDirective SPACE SUBTITLE TITLE UDATA UDATA_OVR UDATA_SHR
syn keyword picDirective VARIABLE WHILE INCLUDE
syn match picDirective   "#\=UNDEFINE"
syn match picDirective   "#\=INCLUDE"
syn match picDirective   "#\=DEFINE"
" Fin del 16f84

" Inicio del PIC 18Fxx2
" Regisers
syn keyword picRegister		TOSU TOSH TOSL STKPTR PCLATU PCLATH PCL TBLPTRU TBLPTRH TBLPTRL TABLAT
syn keyword picRegister		PRODH PRODL INTCON INTCON2 INTCON3 INDF0 POSTINC0 POSTDEC0 PREINC0 PLUSW0
syn keyword picRegister		FSR0H FSR0L WREG INDF1 POSTINC1 POSTDEC1 PREINC1 PLUSw1 FSR1H FSR1L BSR
syn keyword picRegister		INDF2 POSTINC2 POSTDEC2 PREINC2 PLUSw2 FSR2H FSR2L STATUS TMR0H TMR0L 
syn keyword picRegister		T0CON OSCCON LVDCON WDTCON RCON TMR1H TMR1L T1CON TMR2 PR2 T2CON SSPBUF
syn keyword picRegister		SSPADD SSPSTAT SSPCON1 SSPCON2 ADRESH ADRESL ADCON0 ADCON1 CCPR1H CCPR1L
syn keyword picRegister		CCP1CON CCPR2H CCPR2L CCP2CON TMR3H TMR3L T3CON SPBRG RCREG TXREG TXSTA
syn keyword picRegister		RCSTA EEADR EEDATA EECON2 EECON1 IPR2 PIR2 PIE2 IPR1 PIR1 PIE1 TRISE
syn keyword picRegister		TRISD TRISC TRISB TRISA LATC LATD LATB LATA PORTE PORTD PORTC PORTB PORTA
"Register BITS
" STKPTR
syn keyword picRegisterPart	STKFUL STKUNF
" INTCON
syn keyword picRegisterPart	GIE GIEH PEIE GIEL TMR0IE T0IE INT0IE INT0E RBIE TMR0IF T0IF INT0IF INT0F RBIF
" INTCON2
syn keyword picRegisterPart	NOT_RBPU RBPU INTEDG0 INTEDG1 INTEDG2 TMR0IP T0IP RBIP
" INTCON3
syn keyword picRegisterPart	INT2IP INT1IP INT2IE INT2IP INT2IF INT1IF
" STATUS
syn keyword picRegisterPart	N OV Z DC C
" T0CON
syn keyword picRegisterPart	TMR0ON T08BIT T0CS T0SE PSA T0PS2 T0PS1 T0PS0
" OSCCON
syn keyword picRegisterPart 	SCS
" LVDCON
syn keyword picRegisterPart	IRVST LVDEN LVDL3 LVDL2 LVDL1 LVDL0
" WDTCON
syn keyword picRegisterPart	SWDTE SWDTEN
" RCON
syn keyword picRegisterPart	IPEN NOT_RI RI NOT_TO TO NOT_PD PD NOT_POR POR NOT_BOR BOR
" T1CON
syn keyword picRegisterPart	RD16 T1CKPS1 T1CKPS0 T1OSCEN NO_T1SYNC T1SYNC T1INSYNC TMR1CS TMR1ON
" T2CON
syn keyword picRegisterPart	TOUTPS3 TOUTPS2 TOUTPS1 TOUTPS0 TMR2ON T2CKPS1 T2CKPS0
" SSPSTAT
syn keyword picRegisterPart	SMP CKE D I2C_DAT NOT_A NOT_ADDRESS D_A DATA_ADDRESS P I2C_STOP S I2C_START R I2C_READ NOT_W NOT_WRITE R_W READ_WRITE UA BF
" SSPCON1
syn keyword picRegisterPart	WCOL SSPOV SSPEN CKP SSPM3 SSPM2 SSPM1 SSPM0
" SSPCIN2
syn keyword picRegisterPart	GCEN ACKSTAT ACKDT ACKEN RCEN PEN RSEN SEN
" ADCON0
syn keyword picRegisterPart	ADCS1 ADCS0 CHS2 CHS1 CHS0 GO NOT_DONE DONE GO_DONE ADON
" ADCON1
syn keyword picRegisterPart	ADFM ADCS2 PCFG3 PCFG2 PCFG1 PCFG0
" CCP1CON
syn keyword picRegisterPart	DC1B1 CCP1X DC1BC0 CCP1Y CCP1M3 CCP1M2 CCP1M1 CCP1M0
" CCP2CON
syn keyword picRegisterPart	DC2B1 CCP2X DC2B0 CCP2Y CCP2M3 CCP2M2 CCP2M1 CCP2M0
" T3CON
syn keyword picRegisterPart	RD16 T3CCP2 T3CKPS1 T3CKPS0 T3CCP1 NOT_T3SYNC T3SYNC T3INSYNC TMR3CS TMR3ON
" TXSTA
syn keyword picRegisterPart	CSRC TX9 NOT_TX8 TX8_9 TXEN SYNC BRGH TMRT TX9D TXD8
" RCSTA
syn keyword picRegisterPart	SPEN RX9 RC9 NOT_RC8 RC8_9 SREN CREN ADDEN FERR OERR RX9D RCD8
" IPR2
syn keyword picRegisterPart	EEIP BCLIP LVDIP TMR3IP CCP2IP
" PIR2
syn keyword picRegisterPart	EEIF BCLIF LVDIF TMR3IF CCP2IF
" PIE2
syn keyword picRegisterPart	EEIE BCLIE LVDIE TMR3IE CCP2IE
" IPR1
syn keyword picRegisterPart	PSPIP ADIP RCIP TXIP SSPIP CCP1IP TMR2IP TMR1IP
" PIR1	
syn keyword picRegisterPart	PSPIF ADIF RCIF TXIF SSPIF CCP1IF TMR2IF TMR1IF
" PIE1	
syn keyword picRegisterPart	PSPIE ADIE RCIE TXIE SSPIE CCP1IE TMR2IE TMR1IE
" TRISE
syn keyword picRegisterPart	IBF OBF IBOV PSPMODE TRISE2 TRISE1 TRISE0
" EECON1
syn keyword picRegisterPart	EEPGD CFGS FREE WRERR WREN WR RD
" PORTA
syn match picRegisterPart	"RA[0-6]"
syn match picRegisterPart	"AN[0-4]"
syn keyword picRegisterPart	VREFM VREFP T0CKI SS LVDIN OSC2	CLKO
" PORTB
syn match picRegisterPart 	"RB[0-7]"
syn keyword picRegisterPart	INT0 INT1 INT2 CCP2A
" PORTC
syn match picRegisterPart	"RC[0-7]"
syn keyword picRegisterPart	T1OSO T1CKI T1OSI CCP2 CCP1 SCK SCL SDI SDA SDO TX CK RX
" PORTD
syn match picRegisterPart 	"RD[0-7]"
syn match picRegisterPart 	"PSP[0-7]"
" PORTE
syn match picRegisterPart 	"RE[0-2]"
syn match picRegisterPart 	"AN[5-7]"
syn keyword picRegisterPart	RD WR CS

" CONFIG
syn match picDirective		"_CONFIG[1-7]L"
syn match picDirective		"_CONFIG[1-7]H"
syn keyword picDirective	_DEVID1 _DEVID2
syn match picDirective		"_IDLOC[0-7]"

" OPCODES 
syn keyword picOpcode		ADDWF ADDWFC ANDWF CLRF COMF CPFSEQ CPFSGT CPFSLT DECF DECFSZ DCFSNZ INCF
syn keyword picOpcode		INCFSZ INFSNZ IORWF MOVF MOVFF MOVWF MULWF NEGF RLCF RLNCF RRCF RRNCF SETF
syn keyword picOpcode		SUBFWB SWAPF TSTFSZ XORWF BCF BSF BTFSC BTFSS BTG BC BN BNC BNN BNOV BNZ
syn keyword picOpcode		BOV BRA BZ CALL CLRWDT DAW GOTO NOP POP PUSH RCALL RESET RETFIE RETLW RETURN
syn keyword picOpcode		SLEEP ADDLW ANDLW IORLW LFSR MOVLB MOVLW MULLW RETLW SUBLW XORLW
syn keyword picOpcode		TBLRD* TBLRD*+ TBLRD*- TBLRD +* TBLWT* TBLWT*+ TBLWT*- TBLWT+*

" DIRECTIVES
" The same as the 16f84


" Fin del 18fxx2

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_pic16f84_syntax_inits")
  if version < 508
    let did_pic16f84_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif

  HiLink picTodo               Todo
  HiLink picComment            Comment
  HiLink picDirective          Statement
  HiLink picLabel              Label
  HiLink picString             String

  HiLink picOpcode             Keyword
  HiLink picRegister           Structure
  HiLink picRegisterPart       Special

  HiLink picASCII              String
  HiLink picBinary             Number
  HiLink picDecimal            Number
  HiLink picHexadecimal        Number
  HiLink picOctal              Number

  HiLink picIdentifier         Identifier

  delcommand HiLink
endif

let b:current_syntax = "pic"

" vim: ts=8
