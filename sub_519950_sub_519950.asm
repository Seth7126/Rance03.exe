// ============================================================
// 函数名称: sub_519950
// 起始地址: 0x519950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519950    push 0xFFFFFFFF
00519952    push 0x6C28A0                                   ; => [ Call: sub_6c28a0 ]
00519957    mov eax, dword ptr fs:[0x00000000]
0051995D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051995E    sub esp, 0x1B8
00519964    mov eax, dword ptr ds:[0x0074A408]
00519969    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051996B    mov dword ptr ss:[esp+0x1B0], eax
00519972    push ebx
00519973    push ebp
00519974    push esi
00519975    push edi
00519976    mov eax, dword ptr ds:[0x0074A408]
0051997B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051997D    push eax
0051997E    lea eax, ss:[esp+0x1CC]
00519985    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051998B    mov ebp, ecx
0051998D    mov dword ptr ss:[esp+0x1C], ebp
00519991    mov edi, dword ptr ss:[esp+0x1DC]
00519998    xor ebx, ebx
0051999A    xor eax, eax
0051999C    mov dword ptr ss:[esp+0x14], ebx
005199A0    mov dword ptr ss:[esp+0x70], edi
005199A4    mov dword ptr ss:[esp+0x64], ebx
005199A8    mov dword ptr ss:[esp+0x48], eax                ; => [ Call: nullptr ]
005199AC    mov dword ptr ss:[esp+0x68], eax                ; => [ Call: nullptr ]
005199B0    mov dword ptr ss:[esp+0x6C], eax
005199B4    mov dword ptr ss:[esp+0x1D4], eax
005199BB    movdqu xmm0, xmmword ptr ss:[ebp+0x18]
005199C0    mov eax, dword ptr ss:[ebp+0x10]
005199C3    mov dword ptr ss:[esp+0x44], eax
005199C7    movdqu xmmword ptr ss:[esp+0x94], xmm0
005199D0    mov dword ptr ss:[esp+0x8C], eax
005199D7    movss xmm0, dword ptr ss:[ebp+0x28]
005199DC    mov eax, dword ptr ss:[ebp+0x14]
005199DF    movss dword ptr ss:[esp+0x3C], xmm0
005199E5    movss dword ptr ss:[esp+0xA4], xmm0
005199EE    movss xmm0, dword ptr ss:[ebp+0x2C]
005199F3    mov dword ptr ss:[esp+0x34], eax
005199F7    mov dword ptr ss:[esp+0x90], eax
005199FE    mov eax, dword ptr ss:[ebp+0x40]
00519A01    movss dword ptr ss:[esp+0x38], xmm0
00519A07    movss dword ptr ss:[esp+0xA8], xmm0
00519A10    movdqu xmm0, xmmword ptr ss:[ebp+0x30]
00519A15    mov dword ptr ss:[esp+0x18], eax
00519A19    mov dword ptr ss:[esp+0xBC], eax
00519A20    mov eax, dword ptr ss:[ebp+0x44]
00519A23    mov dword ptr ss:[esp+0x84], 0x706F50           ; => [ Type: partsengine::CTextDecoration::VTable | Data: partsengine::CTextDecoration::`vftable' ]
00519A2E    mov dword ptr ss:[esp+0x88], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
00519A39    movdqu xmmword ptr ss:[esp+0xAC], xmm0
00519A42    mov dword ptr ss:[esp+0xC0], eax
00519A49    xor eax, eax
00519A4B    mov dword ptr ss:[esp+0x78], eax
00519A4F    mov dword ptr ss:[esp+0x7C], eax
00519A53    mov dword ptr ss:[esp+0x80], eax
00519A5A    mov eax, dword ptr ss:[ebp+0xD4]
00519A60    mov dword ptr ss:[esp+0x4C], eax
00519A64    mov dword ptr ss:[esp+0x58], eax
00519A68    mov dword ptr ss:[esp+0x28], ebx
00519A6C    mov dword ptr ss:[esp+0x2C], ebx
00519A70    mov dword ptr ss:[esp+0x30], ebx
00519A74    mov byte ptr ss:[esp+0x1D4], 0x03
00519A7C    mov eax, dword ptr ss:[ebp+0xD0]
00519A82    mov dword ptr ss:[esp+0x5C], eax
00519A86    mov dword ptr ss:[esp+0x54], eax
00519A8A    mov eax, dword ptr ds:[edi]
00519A8C    mov dword ptr ss:[esp+0x74], ebx
00519A90    cmp eax, dword ptr ds:[edi+0x04]
00519A93    jz 0x0051A0E1
00519A99    lea esp, ss:[esp]
00519AA0    push 0xFFFFFFFF
00519AA2    push 0x00
00519AA4    push dword ptr ds:[edi]
00519AA6    lea ecx, ss:[esp+0x158]
00519AAD    mov dword ptr ss:[esp+0x16C], 0x0F
00519AB8    mov dword ptr ss:[esp+0x168], 0x00
00519AC3    mov byte ptr ss:[esp+0x158], 0x00
00519ACB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00519AD0    push 0xFFFFFFFF
00519AD2    mov byte ptr ss:[esp+0x1D8], 0x04
00519ADA    lea eax, ss:[esp+0x150]
00519AE1    push 0x00
00519AE3    push eax
00519AE4    lea ecx, ss:[esp+0x128]
00519AEB    mov dword ptr ss:[esp+0x13C], 0x0F
00519AF6    mov dword ptr ss:[esp+0x138], 0x00
00519B01    mov byte ptr ss:[esp+0x128], 0x00
00519B09    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00519B0E    mov dword ptr ss:[esp+0x148], 0x0F
00519B19    mov dword ptr ss:[esp+0x144], 0x00
00519B24    mov byte ptr ss:[esp+0x134], 0x00
00519B2C    movdqu xmm0, xmmword ptr ss:[ebp+0x58]
00519B31    mov eax, dword ptr ss:[ebp+0x50]
00519B34    mov dword ptr ss:[esp+0x60], eax
00519B38    movdqu xmmword ptr ss:[esp+0x17C], xmm0
00519B41    mov dword ptr ss:[esp+0xCC], eax
00519B48    mov eax, dword ptr ss:[ebp+0x54]
00519B4B    movdqu xmmword ptr ss:[esp+0xD4], xmm0
00519B54    mov dword ptr ss:[esp+0x40], eax
00519B58    movss xmm0, dword ptr ss:[ebp+0x68]
00519B5D    movss dword ptr ss:[esp+0x24], xmm0
00519B63    movss dword ptr ss:[esp+0xE4], xmm0
00519B6C    movss xmm0, dword ptr ss:[ebp+0x6C]
00519B71    mov dword ptr ss:[esp+0xD0], eax
00519B78    mov eax, dword ptr ss:[ebp+0x80]
00519B7E    movss dword ptr ss:[esp+0x20], xmm0
00519B84    movss dword ptr ss:[esp+0xE8], xmm0
00519B8D    movdqu xmm0, xmmword ptr ss:[ebp+0x70]
00519B92    mov dword ptr ss:[esp+0x50], eax
00519B96    mov dword ptr ss:[esp+0xFC], eax
00519B9D    mov eax, dword ptr ss:[ebp+0x84]
00519BA3    mov dword ptr ss:[esp+0xC4], 0x706F50           ; => [ Type: partsengine::CTextDecoration::VTable | Data: partsengine::CTextDecoration::`vftable' ]
00519BAE    mov dword ptr ss:[esp+0xC8], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
00519BB9    movdqu xmmword ptr ss:[esp+0x164], xmm0
00519BC2    mov dword ptr ss:[esp+0x100], eax
00519BC9    movdqu xmmword ptr ss:[esp+0xEC], xmm0
00519BD2    mov byte ptr ss:[esp+0x1D4], 0x07
00519BDA    mov eax, dword ptr ds:[edi]
00519BDC    push dword ptr ss:[esp+0x74]
00519BE0    mov edx, dword ptr ds:[edi+0x04]
00519BE3    push eax
00519BE4    lea ecx, ds:[eax+0x18]
00519BE7    call 0x00468940                                 ; => [ Call: sub_468940 ]
00519BEC    mov edi, dword ptr ds:[edi+0x04]
00519BEF    add esp, 0x08
00519BF2    lea esi, ds:[edi-0x18]
00519BF5    cmp esi, edi
00519BF7    jz 0x00519C28
00519BF9    lea esp, ss:[esp]
00519C00    cmp dword ptr ds:[esi+0x14], 0x10
00519C04    jb 0x00519C10
00519C06    push dword ptr ds:[esi]
00519C08    call 0x0069AD76                                 ; => [ Call: j__free ]
00519C0D    add esp, 0x04
00519C10    mov dword ptr ds:[esi+0x14], 0x0F
00519C17    mov dword ptr ds:[esi+0x10], 0x00
00519C1E    mov byte ptr ds:[esi], 0x00
00519C21    add esi, 0x18
00519C24    cmp esi, edi
00519C26    jnz 0x00519C00
00519C28    mov eax, dword ptr ss:[esp+0x70]
00519C2C    add dword ptr ds:[eax+0x04], 0xFFFFFFE8
00519C30    cmp byte ptr ss:[ebp+0xF4], 0x00
00519C37    jz 0x00519C55
00519C39    lea eax, ss:[esp+0x14C]
00519C40    push eax
00519C41    lea eax, ss:[esp+0x1B0]
00519C48    push eax
00519C49    call 0x0051AA20
00519C4E    mov esi, eax                                    ; => [ Call: sub_51aa20 ]
00519C50    or ebx, 0x01
00519C53    jmp 0x00519C90
00519C55    push 0x00
00519C57    push 0x6DA676
00519C5C    lea ecx, ss:[esp+0x19C]
00519C63    mov dword ptr ss:[esp+0x1B0], 0x0F
00519C6E    mov dword ptr ss:[esp+0x1AC], 0x00
00519C79    mov byte ptr ss:[esp+0x19C], 0x00
00519C81    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00519C86    lea esi, ss:[esp+0x194]
00519C8D    or ebx, 0x02
00519C90    mov dword ptr ss:[esp+0x118], 0x0F
00519C9B    mov dword ptr ss:[esp+0x114], 0x00
00519CA6    mov byte ptr ss:[esp+0x104], 0x00
00519CAE    cmp dword ptr ds:[esi+0x14], 0x10
00519CB2    mov dword ptr ss:[esp+0x14], ebx
00519CB6    jnb 0x00519CD2
00519CB8    mov eax, dword ptr ds:[esi+0x10]
00519CBB    inc eax
00519CBC    jz 0x00519CE1
00519CBE    push eax
00519CBF    lea eax, ss:[esp+0x108]
00519CC6    push esi
00519CC7    push eax
00519CC8    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00519CCD    add esp, 0x0C
00519CD0    jmp 0x00519CE1
00519CD2    mov eax, dword ptr ds:[esi]
00519CD4    mov dword ptr ss:[esp+0x104], eax
00519CDB    mov dword ptr ds:[esi], 0x00
00519CE1    mov eax, dword ptr ds:[esi+0x10]
00519CE4    mov dword ptr ss:[esp+0x114], eax
00519CEB    mov eax, dword ptr ds:[esi+0x14]
00519CEE    mov dword ptr ss:[esp+0x118], eax
00519CF5    mov dword ptr ds:[esi+0x14], 0x0F
00519CFC    mov dword ptr ds:[esi+0x10], 0x00
00519D03    mov byte ptr ds:[esi], 0x00
00519D06    mov dword ptr ss:[esp+0x1D4], 0x09
00519D11    test bl, 0x02
00519D14    jz 0x00519D54
00519D16    and ebx, 0xFFFFFFFD
00519D19    cmp dword ptr ss:[esp+0x1A8], 0x10
00519D21    mov dword ptr ss:[esp+0x14], ebx
00519D25    jb 0x00519D36
00519D27    push dword ptr ss:[esp+0x194]
00519D2E    call 0x0069AD76                                 ; => [ Call: j__free ]
00519D33    add esp, 0x04
00519D36    mov dword ptr ss:[esp+0x1A8], 0x0F
00519D41    mov dword ptr ss:[esp+0x1A4], 0x00
00519D4C    mov byte ptr ss:[esp+0x194], 0x00
00519D54    mov byte ptr ss:[esp+0x1D4], 0x0A
00519D5C    test bl, 0x01
00519D5F    jz 0x00519D9F
00519D61    and ebx, 0xFFFFFFFE
00519D64    cmp dword ptr ss:[esp+0x1C0], 0x10
00519D6C    mov dword ptr ss:[esp+0x14], ebx
00519D70    jb 0x00519D81
00519D72    push dword ptr ss:[esp+0x1AC]
00519D79    call 0x0069AD76                                 ; => [ Call: j__free ]
00519D7E    add esp, 0x04
00519D81    mov dword ptr ss:[esp+0x1C0], 0x0F
00519D8C    mov dword ptr ss:[esp+0x1BC], 0x00
00519D97    mov byte ptr ss:[esp+0x1AC], 0x00
00519D9F    mov ebx, dword ptr ss:[esp+0x118]
00519DA6    lea ecx, ss:[esp+0x104]
00519DAD    mov ebp, dword ptr ss:[esp+0x104]
00519DB4    cmp ebx, 0x10
00519DB7    mov edi, dword ptr ss:[esp+0x114]
00519DBE    mov edx, 0x03
00519DC3    cmovnb ecx, ebp
00519DC6    cmp edi, edx
00519DC8    cmovb edx, edi
00519DCB    test edx, edx
00519DCD    jz 0x00519E30
00519DCF    mov esi, 0x6E2D00                               ; => [ Data: data_6e2d00 ]
00519DD4    sub edx, 0x04
00519DD7    jb 0x00519DF1
00519DD9    lea esp, ss:[esp]
00519DE0    mov eax, dword ptr ds:[ecx]
00519DE2    cmp eax, dword ptr ds:[esi]
00519DE4    jnz 0x00519DF6
00519DE6    add ecx, 0x04
00519DE9    add esi, 0x04
00519DEC    sub edx, 0x04
00519DEF    jnb 0x00519DE0
00519DF1    cmp edx, 0xFFFFFFFC
00519DF4    jz 0x00519E2A
00519DF6    mov al, byte ptr ds:[ecx]
00519DF8    cmp al, byte ptr ds:[esi]
00519DFA    jnz 0x00519E23
00519DFC    cmp edx, 0xFFFFFFFD
00519DFF    jz 0x00519E2A
00519E01    mov al, byte ptr ds:[ecx+0x01]
00519E04    cmp al, byte ptr ds:[esi+0x01]
00519E07    jnz 0x00519E23
00519E09    cmp edx, 0xFFFFFFFE
00519E0C    jz 0x00519E2A
00519E0E    mov al, byte ptr ds:[ecx+0x02]
00519E11    cmp al, byte ptr ds:[esi+0x02]
00519E14    jnz 0x00519E23
00519E16    cmp edx, 0xFFFFFFFF
00519E19    jz 0x00519E2A
00519E1B    mov al, byte ptr ds:[ecx+0x03]
00519E1E    cmp al, byte ptr ds:[esi+0x03]
00519E21    jz 0x00519E2A
00519E23    sbb eax, eax
00519E25    or eax, 0x01
00519E28    jmp 0x00519E2C
00519E2A    xor eax, eax
00519E2C    test eax, eax
00519E2E    jnz 0x00519E44
00519E30    cmp edi, 0x03
00519E33    jnb 0x00519E3A
00519E35    or eax, 0xFFFFFFFF
00519E38    jmp 0x00519E42
00519E3A    xor eax, eax
00519E3C    cmp edi, 0x03
00519E3F    setnz al
00519E42    test eax, eax
00519E44    setz al
00519E47    test al, al
00519E49    jz 0x00519E8D
00519E4B    push 0x01
00519E4D    push 0x6E2CE0                                   ; => [ Data: data_6e2ce0 ]
00519E52    lea ecx, ss:[esp+0x124]
00519E59    call 0x00402110                                 ; => [ Call: sub_402110 ]
00519E5E    mov ebx, dword ptr ss:[esp+0x50]
00519E62    mov ebp, dword ptr ss:[esp+0x60]
00519E66    mov edi, dword ptr ss:[esp+0x40]
00519E6A    push 0xF4
00519E6F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CTextLineSprite::VTable ]
00519E74    add esp, 0x04
00519E77    test eax, eax
00519E79    jz 0x0051A4A0                                   ; => [ Type: partsengine::CTextLineSprite::VTable ]
00519E7F    mov ecx, eax
00519E81    call 0x00515530
00519E86    mov esi, eax                                    ; => [ Call: sub_515530 ]
00519E88    jmp 0x0051A4A2
00519E8D    cmp ebx, 0x10
00519E90    lea ecx, ss:[esp+0x104]
00519E97    mov edx, 0x04
00519E9C    cmovnb ecx, ebp
00519E9F    cmp edi, edx
00519EA1    cmovb edx, edi
00519EA4    test edx, edx
00519EA6    jz 0x00519F02
00519EA8    mov esi, 0x6E2CE4                               ; => [ String: /pos ]
00519EAD    sub edx, 0x04
00519EB0    jb 0x00519EC3
00519EB2    mov eax, dword ptr ds:[ecx]
00519EB4    cmp eax, dword ptr ds:[esi]
00519EB6    jnz 0x00519EC8
00519EB8    add ecx, 0x04
00519EBB    add esi, 0x04
00519EBE    sub edx, 0x04
00519EC1    jnb 0x00519EB2
00519EC3    cmp edx, 0xFFFFFFFC
00519EC6    jz 0x00519EFC
00519EC8    mov al, byte ptr ds:[ecx]
00519ECA    cmp al, byte ptr ds:[esi]
00519ECC    jnz 0x00519EF5
00519ECE    cmp edx, 0xFFFFFFFD
00519ED1    jz 0x00519EFC
00519ED3    mov al, byte ptr ds:[ecx+0x01]
00519ED6    cmp al, byte ptr ds:[esi+0x01]
00519ED9    jnz 0x00519EF5
00519EDB    cmp edx, 0xFFFFFFFE
00519EDE    jz 0x00519EFC
00519EE0    mov al, byte ptr ds:[ecx+0x02]
00519EE3    cmp al, byte ptr ds:[esi+0x02]
00519EE6    jnz 0x00519EF5
00519EE8    cmp edx, 0xFFFFFFFF
00519EEB    jz 0x00519EFC
00519EED    mov al, byte ptr ds:[ecx+0x03]
00519EF0    cmp al, byte ptr ds:[esi+0x03]
00519EF3    jz 0x00519EFC
00519EF5    sbb eax, eax
00519EF7    or eax, 0x01
00519EFA    jmp 0x00519EFE
00519EFC    xor eax, eax
00519EFE    test eax, eax
00519F00    jnz 0x00519F16
00519F02    cmp edi, 0x04
00519F05    jnb 0x00519F0C
00519F07    or eax, 0xFFFFFFFF
00519F0A    jmp 0x00519F14
00519F0C    xor eax, eax
00519F0E    cmp edi, 0x04
00519F11    setnz al
00519F14    test eax, eax
00519F16    setz al
00519F19    test al, al
00519F1B    jz 0x00519F29
00519F1D    push 0x01
00519F1F    push 0x6E2CEC                                   ; => [ Data: data_6e2cec ]
00519F24    jmp 0x00519E52
00519F29    cmp ebx, 0x10
00519F2C    lea ecx, ss:[esp+0x104]
00519F33    mov eax, 0x04
00519F38    mov edx, 0x6E2CF0
00519F3D    cmovnb ecx, ebp
00519F40    cmp edi, eax
00519F42    cmovb eax, edi
00519F45    push eax
00519F46    call 0x00405190                                 ; => [ Call: sub_405190 | String: font ]
00519F4B    add esp, 0x04
00519F4E    test eax, eax
00519F50    jnz 0x00519F66
00519F52    cmp edi, 0x04
00519F55    jnb 0x00519F5C
00519F57    or eax, 0xFFFFFFFF
00519F5A    jmp 0x00519F64
00519F5C    xor eax, eax
00519F5E    cmp edi, 0x04
00519F61    setnz al
00519F64    test eax, eax
00519F66    setz al
00519F69    test al, al
00519F6B    jz 0x0051A16B
00519F71    lea eax, ss:[esp+0x84]
00519F78    push eax
00519F79    lea ecx, ss:[esp+0x68]
00519F7D    call 0x0051DDF0                                 ; => [ Call: sub_51ddf0 ]
00519F82    lea eax, ss:[esp+0x84]
00519F89    push eax
00519F8A    lea eax, ss:[esp+0x150]
00519F91    push eax
00519F92    call 0x0051AE10                                 ; => [ Call: sub_51ae10 ]
00519F97    cmp dword ptr ss:[esp+0x118], 0x10
00519F9F    jb 0x00519FB0
00519FA1    push dword ptr ss:[esp+0x104]
00519FA8    call 0x0069AD76                                 ; => [ Call: j__free ]
00519FAD    add esp, 0x04
00519FB0    cmp dword ptr ss:[esp+0x148], 0x10
00519FB8    mov dword ptr ss:[esp+0x118], 0x0F
00519FC3    mov dword ptr ss:[esp+0x114], 0x00
00519FCE    mov byte ptr ss:[esp+0x104], 0x00
00519FD6    jb 0x00519FE7
00519FD8    push dword ptr ss:[esp+0x134]
00519FDF    call 0x0069AD76                                 ; => [ Call: j__free ]
00519FE4    add esp, 0x04
00519FE7    cmp dword ptr ss:[esp+0x130], 0x10
00519FEF    mov dword ptr ss:[esp+0x148], 0x0F
00519FFA    mov dword ptr ss:[esp+0x144], 0x00
0051A005    mov byte ptr ss:[esp+0x134], 0x00
0051A00D    jb 0x0051A01E
0051A00F    push dword ptr ss:[esp+0x11C]
0051A016    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A01B    add esp, 0x04
0051A01E    mov byte ptr ss:[esp+0x1D4], 0x03
0051A026    cmp dword ptr ss:[esp+0x160], 0x10
0051A02E    mov dword ptr ss:[esp+0x130], 0x0F
0051A039    mov dword ptr ss:[esp+0x12C], 0x00
0051A044    mov byte ptr ss:[esp+0x11C], 0x00
0051A04C    jb 0x0051A11F
0051A052    push dword ptr ss:[esp+0x14C]
0051A059    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A05E    mov ecx, dword ptr ss:[esp+0xC0]
0051A065    add esp, 0x04
0051A068    movss xmm1, dword ptr ss:[esp+0xA8]
0051A071    movss xmm0, dword ptr ss:[esp+0xA4]
0051A07A    mov eax, dword ptr ss:[esp+0x68]
0051A07E    mov edx, dword ptr ss:[esp+0x90]
0051A085    mov dword ptr ss:[esp+0x18], ecx
0051A089    mov ecx, dword ptr ss:[esp+0x8C]
0051A090    mov dword ptr ss:[esp+0x48], eax
0051A094    movss dword ptr ss:[esp+0x38], xmm1
0051A09A    movss dword ptr ss:[esp+0x3C], xmm0
0051A0A0    mov dword ptr ss:[esp+0x34], edx
0051A0A4    mov dword ptr ss:[esp+0x44], ecx
0051A0A8    mov ebp, dword ptr ss:[esp+0x1C]
0051A0AC    mov ebx, dword ptr ss:[esp+0x14]
0051A0B0    mov esi, dword ptr ss:[esp+0x28]
0051A0B4    mov edi, dword ptr ss:[esp+0x70]
0051A0B8    mov eax, dword ptr ds:[edi]
0051A0BA    cmp eax, dword ptr ds:[edi+0x04]
0051A0BD    jnz 0x00519AA0
0051A0C3    test esi, esi
0051A0C5    jz 0x0051A0D0
0051A0C7    push esi
0051A0C8    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A0CD    add esp, 0x04
0051A0D0    mov eax, dword ptr ss:[esp+0x78]
0051A0D4    test eax, eax
0051A0D6    jz 0x0051A0E1
0051A0D8    push eax
0051A0D9    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A0DE    add esp, 0x04
0051A0E1    lea ecx, ss:[esp+0x64]
0051A0E5    mov dword ptr ss:[esp+0x1D4], 0xFFFFFFFF
0051A0F0    call 0x0051DEF0                                 ; => [ Call: sub_51def0 ]
0051A0F5    mov ecx, dword ptr ss:[esp+0x1CC]
0051A0FC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051A103    pop ecx
0051A104    pop edi
0051A105    pop esi
0051A106    pop ebp
0051A107    pop ebx
0051A108    mov ecx, dword ptr ss:[esp+0x1B0]
0051A10F    xor ecx, esp
0051A111    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051A116    add esp, 0x1C4
0051A11C    ret 0x04
0051A11F    mov eax, dword ptr ss:[esp+0x68]
0051A123    movss xmm0, dword ptr ss:[esp+0xA8]
0051A12C    mov dword ptr ss:[esp+0x48], eax
0051A130    mov eax, dword ptr ss:[esp+0xBC]
0051A137    mov dword ptr ss:[esp+0x18], eax
0051A13B    mov eax, dword ptr ss:[esp+0x90]
0051A142    movss dword ptr ss:[esp+0x38], xmm0
0051A148    movss xmm0, dword ptr ss:[esp+0xA4]
0051A151    mov dword ptr ss:[esp+0x34], eax
0051A155    mov eax, dword ptr ss:[esp+0x8C]
0051A15C    movss dword ptr ss:[esp+0x3C], xmm0
0051A162    mov dword ptr ss:[esp+0x44], eax
0051A166    jmp 0x0051A0A8
0051A16B    cmp ebx, 0x10
0051A16E    lea ecx, ss:[esp+0x104]
0051A175    mov eax, 0x05
0051A17A    mov edx, 0x6E2CC0
0051A17F    cmovnb ecx, ebp
0051A182    cmp edi, eax
0051A184    cmovb eax, edi
0051A187    push eax
0051A188    call 0x00405190                                 ; => [ Call: sub_405190 | String: /font ]
0051A18D    add esp, 0x04
0051A190    test eax, eax
0051A192    jnz 0x0051A1A8
0051A194    cmp edi, 0x05
0051A197    jnb 0x0051A19E
0051A199    or eax, 0xFFFFFFFF
0051A19C    jmp 0x0051A1A6
0051A19E    xor eax, eax
0051A1A0    cmp edi, 0x05
0051A1A3    setnz al
0051A1A6    test eax, eax
0051A1A8    setz al
0051A1AB    test al, al
0051A1AD    jz 0x0051A33B
0051A1B3    mov ecx, dword ptr ss:[esp+0x64]
0051A1B7    mov edi, dword ptr ss:[esp+0x48]
0051A1BB    cmp ecx, edi
0051A1BD    jnz 0x0051A287
0051A1C3    cmp ebx, 0x10
0051A1C6    jb 0x0051A1D1
0051A1C8    push ebp
0051A1C9    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A1CE    add esp, 0x04
0051A1D1    cmp dword ptr ss:[esp+0x148], 0x10
0051A1D9    mov dword ptr ss:[esp+0x118], 0x0F
0051A1E4    mov dword ptr ss:[esp+0x114], 0x00
0051A1EF    mov byte ptr ss:[esp+0x104], 0x00
0051A1F7    jb 0x0051A208
0051A1F9    push dword ptr ss:[esp+0x134]
0051A200    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A205    add esp, 0x04
0051A208    cmp dword ptr ss:[esp+0x130], 0x10
0051A210    mov dword ptr ss:[esp+0x148], 0x0F
0051A21B    mov dword ptr ss:[esp+0x144], 0x00
0051A226    mov byte ptr ss:[esp+0x134], 0x00
0051A22E    jb 0x0051A23F
0051A230    push dword ptr ss:[esp+0x11C]
0051A237    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A23C    add esp, 0x04
0051A23F    mov byte ptr ss:[esp+0x1D4], 0x03
0051A247    cmp dword ptr ss:[esp+0x160], 0x10
0051A24F    mov byte ptr ss:[esp+0x11C], 0x00
0051A257    mov dword ptr ss:[esp+0x12C], 0x00
0051A262    mov dword ptr ss:[esp+0x130], 0x0F
0051A26D    jb 0x0051A0A8
0051A273    push dword ptr ss:[esp+0x14C]
0051A27A    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A27F    add esp, 0x04
0051A282    jmp 0x0051A0A8
0051A287    mov eax, edi
0051A289    add edi, 0xFFFFFFC0
0051A28C    sub eax, ecx
0051A28E    mov dword ptr ss:[esp+0x48], edi
0051A292    and eax, 0xFFFFFFC0
0051A295    push 0x00
0051A297    movdqu xmm0, xmmword ptr ds:[eax+ecx*1-0x30]
0051A29D    mov edx, dword ptr ds:[eax+ecx*1-0x38]
0051A2A1    mov dword ptr ss:[esp+0x48], edx
0051A2A5    movdqu xmmword ptr ss:[esp+0x98], xmm0
0051A2AE    mov dword ptr ss:[esp+0x90], edx
0051A2B5    movss xmm0, dword ptr ds:[eax+ecx*1-0x20]
0051A2BB    mov edx, dword ptr ds:[eax+ecx*1-0x34]
0051A2BF    movss dword ptr ss:[esp+0x40], xmm0
0051A2C5    movss dword ptr ss:[esp+0xA8], xmm0
0051A2CE    movss xmm0, dword ptr ds:[eax+ecx*1-0x1C]
0051A2D4    mov dword ptr ss:[esp+0x38], edx
0051A2D8    mov dword ptr ss:[esp+0x94], edx
0051A2DF    mov edx, dword ptr ds:[eax+ecx*1-0x08]
0051A2E3    movss dword ptr ss:[esp+0x3C], xmm0
0051A2E9    movss dword ptr ss:[esp+0xAC], xmm0
0051A2F2    movdqu xmm0, xmmword ptr ds:[eax+ecx*1-0x18]
0051A2F8    mov eax, dword ptr ds:[eax+ecx*1-0x04]
0051A2FC    mov ecx, edi
0051A2FE    mov dword ptr ss:[esp+0xC4], eax
0051A305    mov eax, dword ptr ds:[edi]
0051A307    movdqu xmmword ptr ss:[esp+0xB0], xmm0
0051A310    mov dword ptr ss:[esp+0x1C], edx
0051A314    mov dword ptr ss:[esp+0xC0], edx
0051A31B    call dword ptr ds:[eax]
0051A31D    cmp dword ptr ss:[esp+0x118], 0x10
0051A325    mov dword ptr ss:[esp+0x68], edi
0051A329    jb 0x0051A1D1
0051A32F    push dword ptr ss:[esp+0x104]
0051A336    jmp 0x0051A1C9
0051A33B    mov edx, 0x6E2CC8
0051A340    lea ecx, ss:[esp+0x104]
0051A347    call 0x0040C250
0051A34C    test al, al
0051A34E    jz 0x0051A38D                                   ; => [ String: time | Call: sub_40c250 ]
0051A350    lea eax, ss:[esp+0x54]
0051A354    push eax
0051A355    lea ecx, ss:[esp+0x2C]
0051A359    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0051A35E    lea eax, ss:[esp+0x14C]
0051A365    push eax
0051A366    call 0x0051AB00                                 ; => [ Call: sub_51ab00 ]
0051A36B    cmp dword ptr ss:[esp+0x118], 0x10
0051A373    mov dword ptr ss:[esp+0x5C], eax
0051A377    mov dword ptr ss:[esp+0x54], eax
0051A37B    jb 0x0051A1D1
0051A381    push dword ptr ss:[esp+0x104]
0051A388    jmp 0x0051A1C9
0051A38D    mov edx, 0x6E2CD0
0051A392    lea ecx, ss:[esp+0x104]
0051A399    call 0x0040C250
0051A39E    lea ecx, ss:[esp+0x104]
0051A3A5    test al, al
0051A3A7    jz 0x0051A40D                                   ; => [ Call: sub_40c250 | String: /time ]
0051A3A9    mov ebp, dword ptr ss:[esp+0x2C]
0051A3AD    mov esi, dword ptr ss:[esp+0x28]
0051A3B1    cmp esi, ebp
0051A3B3    jz 0x0051A3CF
0051A3B5    mov eax, ebp
0051A3B7    sub eax, esi
0051A3B9    sar eax, 0x02
0051A3BC    sub ebp, 0x04
0051A3BF    mov dword ptr ss:[esp+0x2C], ebp
0051A3C3    mov eax, dword ptr ds:[esi+eax*4-0x04]
0051A3C7    mov dword ptr ss:[esp+0x5C], eax
0051A3CB    mov dword ptr ss:[esp+0x54], eax
0051A3CF    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0051A3D4    lea ecx, ss:[esp+0x134]
0051A3DB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0051A3E0    lea ecx, ss:[esp+0x11C]
0051A3E7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0051A3EC    lea ecx, ss:[esp+0x14C]
0051A3F3    mov byte ptr ss:[esp+0x1D4], 0x03
0051A3FB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0051A400    mov ebx, dword ptr ss:[esp+0x14]
0051A404    mov ebp, dword ptr ss:[esp+0x1C]
0051A408    jmp 0x0051A0B4
0051A40D    mov edx, 0x6E2CD8
0051A412    call 0x0040C250
0051A417    test al, al
0051A419    jz 0x00519E5E                                   ; => [ String: ruby | Call: sub_40c250 ]
0051A41F    lea eax, ss:[esp+0xC4]
0051A426    push eax
0051A427    lea eax, ss:[esp+0x138]
0051A42E    push eax
0051A42F    lea eax, ss:[esp+0x124]
0051A436    push eax
0051A437    lea eax, ss:[esp+0x158]
0051A43E    push eax
0051A43F    call 0x0051B4C0                                 ; => [ Call: sub_51b4c0 ]
0051A444    movdqu xmm0, xmmword ptr ss:[esp+0xEC]
0051A44D    mov ebx, dword ptr ss:[esp+0xFC]
0051A454    mov edi, dword ptr ss:[esp+0xD0]
0051A45B    mov ebp, dword ptr ss:[esp+0xCC]
0051A462    movdqu xmmword ptr ss:[esp+0x164], xmm0
0051A46B    movss xmm0, dword ptr ss:[esp+0xE8]
0051A474    movss dword ptr ss:[esp+0x20], xmm0
0051A47A    movss xmm0, dword ptr ss:[esp+0xE4]
0051A483    movss dword ptr ss:[esp+0x24], xmm0
0051A489    movdqu xmm0, xmmword ptr ss:[esp+0xD4]
0051A492    movdqu xmmword ptr ss:[esp+0x17C], xmm0
0051A49B    jmp 0x00519E6A
0051A4A0    xor esi, esi                                    ; => [ Call: nullptr ]
0051A4A2    mov ecx, dword ptr ss:[esp+0x44]
0051A4A6    mov dword ptr ss:[esp+0x40], esi
0051A4AA    cmp dword ptr ds:[esi+0x40], ecx
0051A4AD    jnz 0x0051A54B
0051A4B3    mov eax, dword ptr ss:[esp+0x34]
0051A4B7    cmp dword ptr ds:[esi+0x44], eax
0051A4BA    jnz 0x0051A54B
0051A4C0    mov eax, dword ptr ds:[esi+0x48]
0051A4C3    cmp eax, dword ptr ss:[esp+0x94]
0051A4CA    jnz 0x0051A54B
0051A4CC    mov eax, dword ptr ds:[esi+0x4C]
0051A4CF    cmp eax, dword ptr ss:[esp+0x98]
0051A4D6    jnz 0x0051A54B
0051A4D8    mov eax, dword ptr ds:[esi+0x50]
0051A4DB    cmp eax, dword ptr ss:[esp+0x9C]
0051A4E2    jnz 0x0051A54B
0051A4E4    mov eax, dword ptr ds:[esi+0x54]
0051A4E7    cmp eax, dword ptr ss:[esp+0xA0]
0051A4EE    jnz 0x0051A54B
0051A4F0    movss xmm0, dword ptr ds:[esi+0x58]
0051A4F5    ucomiss xmm0, dword ptr ss:[esp+0x3C]
0051A4FA    lahf
0051A4FB    test ah, 0x44
0051A4FE    jp 0x0051A54B
0051A500    movss xmm0, dword ptr ds:[esi+0x5C]
0051A505    ucomiss xmm0, dword ptr ss:[esp+0x38]
0051A50A    lahf
0051A50B    test ah, 0x44
0051A50E    jp 0x0051A54B
0051A510    mov eax, dword ptr ds:[esi+0x60]
0051A513    cmp eax, dword ptr ss:[esp+0xAC]
0051A51A    jnz 0x0051A54B
0051A51C    mov eax, dword ptr ds:[esi+0x64]
0051A51F    cmp eax, dword ptr ss:[esp+0xB0]
0051A526    jnz 0x0051A54B
0051A528    mov eax, dword ptr ds:[esi+0x68]
0051A52B    cmp eax, dword ptr ss:[esp+0xB4]
0051A532    jnz 0x0051A54B
0051A534    mov eax, dword ptr ds:[esi+0x6C]
0051A537    cmp eax, dword ptr ss:[esp+0xB8]
0051A53E    mov eax, dword ptr ss:[esp+0x18]
0051A542    jnz 0x0051A54F
0051A544    cmp dword ptr ds:[esi+0x34], eax
0051A547    jz 0x0051A595
0051A549    jmp 0x0051A54F
0051A54B    mov eax, dword ptr ss:[esp+0x18]
0051A54F    movdqu xmm0, xmmword ptr ss:[esp+0x94]
0051A558    mov dword ptr ds:[esi+0x40], ecx
0051A55B    mov ecx, dword ptr ss:[esp+0x34]
0051A55F    movdqu xmmword ptr ds:[esi+0x48], xmm0
0051A564    mov dword ptr ds:[esi+0x44], ecx
0051A567    mov ecx, esi
0051A569    movss xmm0, dword ptr ss:[esp+0x3C]
0051A56F    movss dword ptr ds:[esi+0x58], xmm0
0051A574    movss xmm0, dword ptr ss:[esp+0x38]
0051A57A    movss dword ptr ds:[esi+0x5C], xmm0
0051A57F    movdqu xmm0, xmmword ptr ss:[esp+0xAC]
0051A588    movdqu xmmword ptr ds:[esi+0x60], xmm0
0051A58D    mov dword ptr ds:[esi+0x34], eax
0051A590    call 0x00515E50                                 ; => [ Call: sub_515e50 ]
0051A595    cmp dword ptr ds:[esi+0x74], ebp
0051A598    jnz 0x0051A691
0051A59E    cmp dword ptr ds:[esi+0x78], edi
0051A5A1    jnz 0x0051A691
0051A5A7    movdqu xmm1, xmmword ptr ss:[esp+0x17C]
0051A5B0    movd eax, xmm1
0051A5B4    cmp dword ptr ds:[esi+0x7C], eax
0051A5B7    jnz 0x0051A691
0051A5BD    movdqa xmm0, xmm1
0051A5C1    psrldq xmm0, 0x04
0051A5C6    movd eax, xmm0
0051A5CA    cmp dword ptr ds:[esi+0x80], eax
0051A5D0    jnz 0x0051A691
0051A5D6    movdqa xmm0, xmm1
0051A5DA    psrldq xmm0, 0x08
0051A5DF    movd eax, xmm0
0051A5E3    cmp dword ptr ds:[esi+0x84], eax
0051A5E9    jnz 0x0051A691
0051A5EF    movss xmm2, dword ptr ss:[esp+0x24]
0051A5F5    movdqa xmm0, xmm1
0051A5F9    psrldq xmm0, 0x0C
0051A5FE    movd eax, xmm0
0051A602    cmp dword ptr ds:[esi+0x88], eax
0051A608    jnz 0x0051A697
0051A60E    movss xmm0, dword ptr ds:[esi+0x8C]
0051A616    movss xmm3, dword ptr ss:[esp+0x20]
0051A61C    movdqu xmm1, xmmword ptr ss:[esp+0x164]
0051A625    ucomiss xmm0, xmm2
0051A628    lahf
0051A629    test ah, 0x44
0051A62C    jp 0x0051A6A6
0051A62E    movss xmm0, dword ptr ds:[esi+0x90]
0051A636    ucomiss xmm0, xmm3
0051A639    lahf
0051A63A    test ah, 0x44
0051A63D    jp 0x0051A6A6
0051A63F    movd eax, xmm1
0051A643    cmp dword ptr ds:[esi+0x94], eax
0051A649    jnz 0x0051A6A6
0051A64B    movdqa xmm0, xmm1
0051A64F    psrldq xmm0, 0x04
0051A654    movd eax, xmm0
0051A658    cmp dword ptr ds:[esi+0x98], eax
0051A65E    jnz 0x0051A6A6
0051A660    movdqa xmm0, xmm1
0051A664    psrldq xmm0, 0x08
0051A669    movd eax, xmm0
0051A66D    cmp dword ptr ds:[esi+0x9C], eax
0051A673    jnz 0x0051A6A6
0051A675    movdqa xmm0, xmm1
0051A679    psrldq xmm0, 0x0C
0051A67E    movd eax, xmm0
0051A682    cmp dword ptr ds:[esi+0xA0], eax
0051A688    jnz 0x0051A6A6
0051A68A    cmp dword ptr ds:[esi+0x38], ebx
0051A68D    jz 0x0051A6DC
0051A68F    jmp 0x0051A6A6
0051A691    movss xmm2, dword ptr ss:[esp+0x24]
0051A697    movss xmm3, dword ptr ss:[esp+0x20]
0051A69D    movdqu xmm1, xmmword ptr ss:[esp+0x164]
0051A6A6    movdqu xmm0, xmmword ptr ss:[esp+0x17C]
0051A6AF    mov dword ptr ds:[esi+0x74], ebp
0051A6B2    mov ecx, esi
0051A6B4    mov dword ptr ds:[esi+0x78], edi
0051A6B7    movdqu xmmword ptr ds:[esi+0x7C], xmm0
0051A6BC    movss dword ptr ds:[esi+0x8C], xmm2
0051A6C4    movss dword ptr ds:[esi+0x90], xmm3
0051A6CC    movdqu xmmword ptr ds:[esi+0x94], xmm1
0051A6D4    mov dword ptr ds:[esi+0x38], ebx
0051A6D7    call 0x00515E50                                 ; => [ Call: sub_515e50 ]
0051A6DC    cmp dword ptr ss:[esp+0x130], 0x10
0051A6E4    lea ecx, ss:[esp+0x11C]
0051A6EB    mov ebx, dword ptr ss:[esp+0x12C]
0051A6F2    mov edx, 0x02
0051A6F7    cmovnb ecx, dword ptr ss:[esp+0x11C]
0051A6FF    cmp ebx, edx
0051A701    cmovb edx, ebx
0051A704    test edx, edx
0051A706    jz 0x0051A762
0051A708    mov edi, 0x6E2CAC                               ; => [ Data: data_6e2cac ]
0051A70D    sub edx, 0x04
0051A710    jb 0x0051A723
0051A712    mov eax, dword ptr ds:[ecx]
0051A714    cmp eax, dword ptr ds:[edi]
0051A716    jnz 0x0051A728
0051A718    add ecx, 0x04
0051A71B    add edi, 0x04
0051A71E    sub edx, 0x04
0051A721    jnb 0x0051A712
0051A723    cmp edx, 0xFFFFFFFC
0051A726    jz 0x0051A75C
0051A728    mov al, byte ptr ds:[ecx]
0051A72A    cmp al, byte ptr ds:[edi]
0051A72C    jnz 0x0051A755
0051A72E    cmp edx, 0xFFFFFFFD
0051A731    jz 0x0051A75C
0051A733    mov al, byte ptr ds:[ecx+0x01]
0051A736    cmp al, byte ptr ds:[edi+0x01]
0051A739    jnz 0x0051A755
0051A73B    cmp edx, 0xFFFFFFFE
0051A73E    jz 0x0051A75C
0051A740    mov al, byte ptr ds:[ecx+0x02]
0051A743    cmp al, byte ptr ds:[edi+0x02]
0051A746    jnz 0x0051A755
0051A748    cmp edx, 0xFFFFFFFF
0051A74B    jz 0x0051A75C
0051A74D    mov al, byte ptr ds:[ecx+0x03]
0051A750    cmp al, byte ptr ds:[edi+0x03]
0051A753    jz 0x0051A75C
0051A755    sbb eax, eax
0051A757    or eax, 0x01
0051A75A    jmp 0x0051A75E
0051A75C    xor eax, eax
0051A75E    test eax, eax
0051A760    jnz 0x0051A776
0051A762    cmp ebx, 0x02
0051A765    jnb 0x0051A76C
0051A767    or eax, 0xFFFFFFFF
0051A76A    jmp 0x0051A774
0051A76C    xor eax, eax
0051A76E    cmp ebx, 0x02
0051A771    setnz al
0051A774    test eax, eax
0051A776    setz al
0051A779    test al, al
0051A77B    jz 0x0051A7C6
0051A77D    push 0x01
0051A77F    push 0x6E2CB0
0051A784    lea ecx, ss:[esp+0x16C]
0051A78B    mov dword ptr ss:[esp+0x180], 0x0F
0051A796    mov dword ptr ss:[esp+0x17C], 0x00
0051A7A1    mov byte ptr ss:[esp+0x16C], 0x00
0051A7A9    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051A7AE    mov byte ptr ss:[esp+0x1D4], 0x0B
0051A7B6    lea ecx, ss:[esp+0x164]
0051A7BD    mov ebx, dword ptr ss:[esp+0x14]
0051A7C1    or ebx, 0x04
0051A7C4    jmp 0x0051A815
0051A7C6    push 0xFFFFFFFF
0051A7C8    push 0x00
0051A7CA    lea eax, ss:[esp+0x124]
0051A7D1    mov dword ptr ss:[esp+0x198], 0x0F
0051A7DC    push eax
0051A7DD    lea ecx, ss:[esp+0x188]
0051A7E4    mov dword ptr ss:[esp+0x198], 0x00
0051A7EF    mov byte ptr ss:[esp+0x188], 0x00
0051A7F7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0051A7FC    mov dword ptr ss:[esp+0x1D4], 0x0C
0051A807    lea ecx, ss:[esp+0x17C]
0051A80E    mov ebx, dword ptr ss:[esp+0x14]
0051A812    or ebx, 0x08
0051A815    mov ebp, dword ptr ss:[esp+0x1C]
0051A819    lea eax, ss:[esp+0x74]
0051A81D    push eax
0051A81E    push dword ptr ss:[esp+0x60]
0051A822    mov dword ptr ss:[esp+0x1C], ebx
0051A826    movzx eax, byte ptr ss:[ebp+0xF5]
0051A82D    push eax
0051A82E    lea eax, ss:[esp+0x140]
0051A835    push eax
0051A836    push ecx
0051A837    mov ecx, esi
0051A839    call 0x00515CC0                                 ; => [ Call: sub_515cc0 ]
0051A83E    test bl, 0x08
0051A841    jz 0x0051A881
0051A843    and ebx, 0xFFFFFFF7
0051A846    cmp dword ptr ss:[esp+0x190], 0x10
0051A84E    mov dword ptr ss:[esp+0x14], ebx
0051A852    jb 0x0051A863
0051A854    push dword ptr ss:[esp+0x17C]
0051A85B    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A860    add esp, 0x04
0051A863    mov dword ptr ss:[esp+0x190], 0x0F
0051A86E    mov dword ptr ss:[esp+0x18C], 0x00
0051A879    mov byte ptr ss:[esp+0x17C], 0x00
0051A881    mov dword ptr ss:[esp+0x1D4], 0x0A
0051A88C    test bl, 0x04
0051A88F    jz 0x0051A8B1
0051A891    and ebx, 0xFFFFFFFB
0051A894    cmp dword ptr ss:[esp+0x178], 0x10
0051A89C    mov dword ptr ss:[esp+0x14], ebx
0051A8A0    jb 0x0051A8B1
0051A8A2    push dword ptr ss:[esp+0x164]
0051A8A9    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A8AE    add esp, 0x04
0051A8B1    mov eax, dword ptr ss:[esp+0x4C]
0051A8B5    lea ecx, ss:[ebp+0xA8]
0051A8BB    mov dword ptr ds:[esi+0xE0], eax
0051A8C1    lea eax, ss:[esp+0x40]
0051A8C5    push eax
0051A8C6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0051A8CB    mov edx, 0x6E2CB4
0051A8D0    lea ecx, ss:[esp+0x104]
0051A8D7    call 0x0040C250
0051A8DC    test al, al
0051A8DE    jz 0x0051A905                                   ; => [ Call: sub_40c250 ]
0051A8E0    lea eax, ss:[esp+0x58]
0051A8E4    push eax
0051A8E5    lea ecx, ss:[esp+0x7C]
0051A8E9    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0051A8EE    lea eax, ss:[esp+0x14C]
0051A8F5    push eax
0051A8F6    call 0x0051AC30                                 ; => [ Call: sub_51ac30 ]
0051A8FB    mov dword ptr ss:[esp+0x58], eax
0051A8FF    mov dword ptr ss:[esp+0x4C], eax
0051A903    jmp 0x0051A92A
0051A905    mov edx, 0x6E2CB8
0051A90A    lea ecx, ss:[esp+0x104]
0051A911    call 0x0040C250
0051A916    test al, al
0051A918    jz 0x0051A92A                                   ; => [ Call: sub_40c250 | String: /pos ]
0051A91A    mov ecx, dword ptr ss:[esp+0x7C]
0051A91E    mov edx, dword ptr ss:[esp+0x78]
0051A922    cmp edx, ecx
0051A924    jnz 0x0051A9F9
0051A92A    cmp dword ptr ss:[esp+0x118], 0x10
0051A932    jb 0x0051A943
0051A934    push dword ptr ss:[esp+0x104]
0051A93B    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A940    add esp, 0x04
0051A943    cmp dword ptr ss:[esp+0x148], 0x10
0051A94B    mov byte ptr ss:[esp+0x104], 0x00
0051A953    mov dword ptr ss:[esp+0x114], 0x00
0051A95E    mov dword ptr ss:[esp+0x118], 0x0F
0051A969    jb 0x0051A97A
0051A96B    push dword ptr ss:[esp+0x134]
0051A972    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A977    add esp, 0x04
0051A97A    cmp dword ptr ss:[esp+0x130], 0x10
0051A982    mov byte ptr ss:[esp+0x134], 0x00
0051A98A    mov dword ptr ss:[esp+0x144], 0x00
0051A995    mov dword ptr ss:[esp+0x148], 0x0F
0051A9A0    jb 0x0051A9B1
0051A9A2    push dword ptr ss:[esp+0x11C]
0051A9A9    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A9AE    add esp, 0x04
0051A9B1    mov byte ptr ss:[esp+0x1D4], 0x03
0051A9B9    cmp dword ptr ss:[esp+0x160], 0x10
0051A9C1    mov dword ptr ss:[esp+0x130], 0x0F
0051A9CC    mov dword ptr ss:[esp+0x12C], 0x00
0051A9D7    mov byte ptr ss:[esp+0x11C], 0x00
0051A9DF    jb 0x0051A0B0
0051A9E5    push dword ptr ss:[esp+0x14C]
0051A9EC    call 0x0069AD76                                 ; => [ Call: j__free ]
0051A9F1    add esp, 0x04
0051A9F4    jmp 0x0051A0B0
0051A9F9    mov eax, ecx
0051A9FB    sub eax, edx
0051A9FD    sar eax, 0x02
0051AA00    sub ecx, 0x04
0051AA03    mov dword ptr ss:[esp+0x7C], ecx
0051AA07    mov eax, dword ptr ds:[edx+eax*4-0x04]
0051AA0B    mov dword ptr ss:[esp+0x58], eax
0051AA0F    mov dword ptr ss:[esp+0x4C], eax
0051AA13    jmp 0x0051A92A
