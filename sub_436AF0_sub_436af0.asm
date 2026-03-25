// ============================================================
// 函数名称: sub_436af0
// 起始地址: 0x436af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00436AF0    push 0xFFFFFFFF
00436AF2    push 0x6B5D05                                   ; => [ Call: sub_6b5d05 ]
00436AF7    mov eax, dword ptr fs:[0x00000000]
00436AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00436AFE    sub esp, 0xFC
00436B04    mov eax, dword ptr ds:[0x0074A408]
00436B09    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
00436B0B    mov dword ptr ss:[esp+0xF8], eax
00436B12    push ebx
00436B13    push ebp
00436B14    push esi
00436B15    push edi
00436B16    mov eax, dword ptr ds:[0x0074A408]
00436B1B    xor eax, esp
00436B1D    push eax                                        ; => [ Data: __security_cookie ]
00436B1E    lea eax, ss:[esp+0x110]
00436B25    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00436B2B    mov dword ptr ss:[esp+0x48], ecx
00436B2F    mov esi, dword ptr ss:[esp+0x124]
00436B36    mov eax, dword ptr ss:[esp+0x128]
00436B3D    mov edi, dword ptr ss:[esp+0x120]               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00436B44    mov dword ptr ss:[esp+0x18], eax
00436B48    mov eax, dword ptr ds:[esi+0x2C]
00436B4B    mov dword ptr ss:[esp+0x14], edi
00436B4F    cmp eax, dword ptr ds:[esi+0x34]
00436B52    jz 0x00436D27
00436B58    jmp 0x00436B60
00436B60    mov ebx, dword ptr ds:[esi+0x2C]
00436B63    mov dword ptr ss:[esp+0x28], ebx
00436B67    cmp ebx, dword ptr ds:[esi+0x34]
00436B6A    jnz 0x00436B75
00436B6C    lea ebx, ds:[esi+0x04]
00436B6F    mov dword ptr ss:[esp+0x28], ebx
00436B73    jmp 0x00436B7B
00436B75    lea eax, ds:[ebx+0x28]
00436B78    mov dword ptr ds:[esi+0x2C], eax
00436B7B    mov eax, dword ptr ds:[ebx+0x04]
00436B7E    lea ebp, ds:[ebx+0x08]
00436B81    cmp eax, 0x01
00436B84    jnz 0x00436D53
00436B8A    cmp dword ptr ss:[ebp+0x14], 0x10
00436B8E    mov ebx, dword ptr ss:[ebp+0x10]
00436B91    jb 0x00436B98
00436B93    mov edx, dword ptr ss:[ebp]
00436B96    jmp 0x00436B9A
00436B98    mov edx, ebp
00436B9A    mov ecx, 0x03
00436B9F    cmp ebx, ecx
00436BA1    cmovb ecx, ebx
00436BA4    test ecx, ecx
00436BA6    jz 0x00436C02
00436BA8    mov edi, 0x6DB2B4                               ; => [ Data: data_6db2b4 ]
00436BAD    sub ecx, 0x04
00436BB0    jb 0x00436BC3
00436BB2    mov eax, dword ptr ds:[edx]
00436BB4    cmp eax, dword ptr ds:[edi]
00436BB6    jnz 0x00436BC8
00436BB8    add edx, 0x04
00436BBB    add edi, 0x04
00436BBE    sub ecx, 0x04
00436BC1    jnb 0x00436BB2
00436BC3    cmp ecx, 0xFFFFFFFC
00436BC6    jz 0x00436BFC
00436BC8    mov al, byte ptr ds:[edx]
00436BCA    cmp al, byte ptr ds:[edi]
00436BCC    jnz 0x00436BF5
00436BCE    cmp ecx, 0xFFFFFFFD
00436BD1    jz 0x00436BFC
00436BD3    mov al, byte ptr ds:[edx+0x01]
00436BD6    cmp al, byte ptr ds:[edi+0x01]
00436BD9    jnz 0x00436BF5
00436BDB    cmp ecx, 0xFFFFFFFE
00436BDE    jz 0x00436BFC
00436BE0    mov al, byte ptr ds:[edx+0x02]
00436BE3    cmp al, byte ptr ds:[edi+0x02]
00436BE6    jnz 0x00436BF5
00436BE8    cmp ecx, 0xFFFFFFFF
00436BEB    jz 0x00436BFC
00436BED    mov al, byte ptr ds:[edx+0x03]
00436BF0    cmp al, byte ptr ds:[edi+0x03]
00436BF3    jz 0x00436BFC
00436BF5    sbb eax, eax
00436BF7    or eax, 0x01
00436BFA    jmp 0x00436BFE
00436BFC    xor eax, eax
00436BFE    test eax, eax
00436C00    jnz 0x00436C16
00436C02    cmp ebx, 0x03
00436C05    jnb 0x00436C0C
00436C07    or eax, 0xFFFFFFFF
00436C0A    jmp 0x00436C14
00436C0C    xor eax, eax
00436C0E    cmp ebx, 0x03
00436C11    setnz al
00436C14    test eax, eax
00436C16    setz al
00436C19    test al, al
00436C1B    jnz 0x00436CCE
00436C21    mov edi, dword ptr ss:[ebp+0x14]
00436C24    cmp edi, 0x10
00436C27    jb 0x00436C2E
00436C29    mov ecx, dword ptr ss:[ebp]
00436C2C    jmp 0x00436C30
00436C2E    mov ecx, ebp
00436C30    mov eax, 0x05
00436C35    mov edx, 0x6DB2B8
00436C3A    cmp ebx, eax
00436C3C    cmovb eax, ebx
00436C3F    push eax
00436C40    call 0x00405190                                 ; => [ Call: sub_405190 | String: while ]
00436C45    add esp, 0x04
00436C48    test eax, eax
00436C4A    jnz 0x00436C60
00436C4C    cmp ebx, 0x05
00436C4F    jnb 0x00436C56
00436C51    or eax, 0xFFFFFFFF
00436C54    jmp 0x00436C5E
00436C56    xor eax, eax
00436C58    cmp ebx, 0x05
00436C5B    setnz al
00436C5E    test eax, eax
00436C60    setz al
00436C63    test al, al
00436C65    jnz 0x00436CCE
00436C67    cmp edi, 0x10
00436C6A    jb 0x00436C71
00436C6C    mov ecx, dword ptr ss:[ebp]
00436C6F    jmp 0x00436C73
00436C71    mov ecx, ebp
00436C73    mov eax, 0x05
00436C78    mov edx, 0x6DB2A0
00436C7D    cmp ebx, eax
00436C7F    cmovb eax, ebx
00436C82    push eax
00436C83    call 0x00405190                                 ; => [ Call: sub_405190 | String: break ]
00436C88    add esp, 0x04
00436C8B    test eax, eax
00436C8D    jnz 0x00436CA3
00436C8F    cmp ebx, 0x05
00436C92    jnb 0x00436C99
00436C94    or eax, 0xFFFFFFFF
00436C97    jmp 0x00436CA1
00436C99    xor eax, eax
00436C9B    cmp ebx, 0x05
00436C9E    setnz al
00436CA1    test eax, eax
00436CA3    setz al
00436CA6    test al, al
00436CA8    jnz 0x00436CCE
00436CAA    mov edx, 0x6DB2A8
00436CAF    mov ecx, ebp
00436CB1    call 0x0040C250
00436CB6    test al, al
00436CB8    jnz 0x00436CCE                                  ; => [ String: continue | Call: sub_40c250 ]
00436CBA    mov edx, 0x6DB2C0
00436CBF    mov ecx, ebp
00436CC1    call 0x0040C250
00436CC6    test al, al
00436CC8    jz 0x00436D5F                                   ; => [ String: return | Call: sub_40c250 ]
00436CCE    mov dword ptr ss:[esp+0x60], 0x0F
00436CD6    mov dword ptr ss:[esp+0x5C], 0x00
00436CDE    mov byte ptr ss:[esp+0x4C], 0x00
00436CE3    lea eax, ss:[esp+0x4C]
00436CE7    mov dword ptr ss:[esp+0x118], 0x00
00436CF2    push eax
00436CF3    push esi
00436CF4    call 0x00437130                                 ; => [ Call: sub_437130 ]
00436CF9    mov dword ptr ss:[esp+0x118], 0xFFFFFFFF
00436D04    cmp dword ptr ss:[esp+0x60], 0x10
00436D09    jb 0x00436D17
00436D0B    push dword ptr ss:[esp+0x4C]
00436D0F    call 0x0069AD76                                 ; => [ Call: j__free ]
00436D14    add esp, 0x04
00436D17    mov edi, dword ptr ss:[esp+0x14]
00436D1B    mov eax, dword ptr ds:[esi+0x2C]
00436D1E    cmp eax, dword ptr ds:[esi+0x34]
00436D21    jnz 0x00436B60
00436D27    mov al, 0x01
00436D29    mov ecx, dword ptr ss:[esp+0x110]
00436D30    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00436D37    pop ecx
00436D38    pop edi
00436D39    pop esi
00436D3A    pop ebp
00436D3B    pop ebx
00436D3C    mov ecx, dword ptr ss:[esp+0xF8]
00436D43    xor ecx, esp
00436D45    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00436D4A    add esp, 0x108
00436D50    ret 0x10
00436D53    cmp eax, 0x0F
00436D56    jz 0x00436D1B
00436D58    cmp eax, 0x10
00436D5B    jz 0x00436D1B
00436D5D    jmp 0x00436D67
00436D5F    mov ebx, dword ptr ss:[esp+0x28]
00436D63    mov edi, dword ptr ss:[esp+0x14]
00436D67    cmp dword ptr ds:[ebx+0x04], 0x01
00436D6B    jnz 0x00437082
00436D71    mov edx, 0x6DB294
00436D76    mov ecx, ebp
00436D78    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
00436D7D    test al, al
00436D7F    jz 0x00437082
00436D85    mov dword ptr ss:[esp+0x60], 0x0F
00436D8D    mov dword ptr ss:[esp+0x5C], 0x00
00436D95    mov byte ptr ss:[esp+0x4C], 0x00
00436D9A    lea eax, ss:[esp+0x4C]
00436D9E    mov dword ptr ss:[esp+0x118], 0x01
00436DA9    push eax
00436DAA    push esi
00436DAB    call 0x00437130                                 ; => [ Call: sub_437130 ]
00436DB0    mov eax, dword ptr ds:[esi+0x2C]
00436DB3    cmp eax, dword ptr ds:[esi+0x34]
00436DB6    jz 0x00437111
00436DBC    mov ebp, dword ptr ss:[esp+0x48]
00436DC0    mov ecx, ebx
00436DC2    mov edx, dword ptr ss:[esp+0x18]
00436DC6    lea eax, ss:[ebp+0x78]
00436DC9    push eax
00436DCA    call 0x00436A50
00436DCF    mov bl, al                                      ; => [ Call: sub_436a50 ]
00436DD1    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00436DD9    add esp, 0x04
00436DDC    mov byte ptr ss:[esp+0x44], bl
00436DE0    mov dword ptr ss:[esp+0x20], 0x00
00436DE8    mov dword ptr ss:[esp+0x24], 0x00
00436DF0    lea eax, ss:[esp+0x1C]
00436DF4    mov byte ptr ss:[esp+0x118], 0x02
00436DFC    push eax
00436DFD    push esi
00436DFE    call 0x00437F40
00436E03    test al, al
00436E05    jz 0x004370AB                                   ; => [ Call: sub_437f40 ]
00436E0B    test bl, bl
00436E0D    jz 0x00436F47
00436E13    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00436E17    mov eax, 0x66666667
00436E1C    mov ecx, dword ptr ss:[esp+0x20]
00436E20    sub ecx, edi
00436E22    imul ecx
00436E24    lea ecx, ss:[esp+0x7C]
00436E28    sar edx, 0x04
00436E2B    mov eax, edx
00436E2D    shr eax, 0x1F
00436E30    add eax, edx
00436E32    lea eax, ds:[eax+eax*4]
00436E35    lea eax, ds:[edi+eax*8]
00436E38    push eax
00436E39    push edi
00436E3A    call 0x00439990                                 ; => [ Type: advengine::CTokenList::VTable | Call: sub_439990 ]
00436E3F    push dword ptr ss:[esp+0x44]
00436E43    mov edi, dword ptr ss:[esp+0x18]
00436E47    lea eax, ss:[esp+0x80]
00436E4E    push dword ptr ss:[esp+0x1C]
00436E52    mov ecx, ebp
00436E54    mov byte ptr ss:[esp+0x120], 0x03
00436E5C    push eax
00436E5D    push edi
00436E5E    call 0x00436AF0
00436E63    test al, al
00436E65    jz 0x004370A2
00436E6B    mov eax, dword ptr ds:[esi+0x2C]
00436E6E    cmp eax, dword ptr ds:[esi+0x34]
00436E71    jz 0x00436F3C
00436E77    mov ecx, esi
00436E79    call 0x00439A50
00436E7E    mov ecx, eax
00436E80    call 0x00436AD0
00436E85    test al, al
00436E87    jz 0x00436F3C                                   ; => [ Call: sub_439a50 | Call: sub_436ad0 ]
00436E8D    mov eax, dword ptr ds:[esi+0x2C]
00436E90    cmp eax, dword ptr ds:[esi+0x34]
00436E93    jz 0x00436E9B
00436E95    add eax, 0x28
00436E98    mov dword ptr ds:[esi+0x2C], eax
00436E9B    mov ecx, esi
00436E9D    call 0x00439A50
00436EA2    mov ecx, eax
00436EA4    call 0x00436AB0
00436EA9    test al, al
00436EAB    jz 0x00436EEC                                   ; => [ Call: sub_436ab0 | Call: sub_439a50 ]
00436EAD    mov eax, dword ptr ds:[esi+0x2C]
00436EB0    cmp eax, dword ptr ds:[esi+0x34]
00436EB3    jz 0x00436EBB
00436EB5    add eax, 0x28
00436EB8    mov dword ptr ds:[esi+0x2C], eax
00436EBB    mov dword ptr ss:[esp+0x78], 0x0F
00436EC3    mov dword ptr ss:[esp+0x74], 0x00
00436ECB    mov byte ptr ss:[esp+0x64], 0x00
00436ED0    lea eax, ss:[esp+0x64]
00436ED4    mov byte ptr ss:[esp+0x118], 0x04
00436EDC    push eax
00436EDD    push esi
00436EDE    call 0x00437130                                 ; => [ Call: sub_437130 ]
00436EE3    lea ecx, ss:[esp+0x64]
00436EE7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00436EEC    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00436EF4    mov dword ptr ss:[esp+0x3C], 0x00
00436EFC    mov dword ptr ss:[esp+0x40], 0x00
00436F04    lea eax, ss:[esp+0x38]
00436F08    mov byte ptr ss:[esp+0x118], 0x05
00436F10    push eax
00436F11    push esi
00436F12    call 0x00437F40
00436F17    mov byte ptr ss:[esp+0x118], 0x03
00436F1F    lea ecx, ss:[esp+0x38]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00436F23    test al, al
00436F25    jz 0x0043709D                                   ; => [ Call: sub_437f40 ]
00436F2B    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00436F30    mov eax, dword ptr ds:[esi+0x2C]
00436F33    cmp eax, dword ptr ds:[esi+0x34]
00436F36    jnz 0x00436E77
00436F3C    lea ecx, ss:[esp+0x7C]
00436F40    call 0x004399F0                                 ; => [ Call: sub_4399f0 ]
00436F45    jmp 0x00436F97
00436F47    mov ecx, dword ptr ds:[esi+0x2C]
00436F4A    cmp ecx, dword ptr ds:[esi+0x34]
00436F4D    jnz 0x00436F54
00436F4F    lea ecx, ds:[esi+0x04]
00436F52    jmp 0x00436F5A
00436F54    lea eax, ds:[ecx+0x28]
00436F57    mov dword ptr ds:[esi+0x2C], eax
00436F5A    cmp dword ptr ds:[ecx+0x04], 0x01
00436F5E    jnz 0x0043706B
00436F64    add ecx, 0x08
00436F67    mov edx, 0x6DB298
00436F6C    call 0x0040C250                                 ; => [ Call: sub_40c250 | String: else ]
00436F71    test al, al
00436F73    jz 0x0043706B
00436F79    mov ecx, esi
00436F7B    call 0x00439A50                                 ; => [ Call: sub_439a50 ]
00436F80    cmp dword ptr ds:[eax+0x04], 0x01
00436F84    jnz 0x00436FC1
00436F86    lea ecx, ds:[eax+0x08]
00436F89    mov edx, 0x6DB294
00436F8E    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
00436F93    test al, al
00436F95    jz 0x00436FC1
00436F97    lea ecx, ss:[esp+0x1C]
00436F9B    mov byte ptr ss:[esp+0x118], 0x01
00436FA3    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00436FA8    lea ecx, ss:[esp+0x4C]
00436FAC    mov dword ptr ss:[esp+0x118], 0xFFFFFFFF
00436FB7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00436FBC    jmp 0x00436D1B
00436FC1    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00436FC9    mov dword ptr ss:[esp+0x30], 0x00
00436FD1    mov dword ptr ss:[esp+0x34], 0x00
00436FD9    lea eax, ss:[esp+0x2C]
00436FDD    mov byte ptr ss:[esp+0x118], 0x06
00436FE5    push eax
00436FE6    push esi
00436FE7    call 0x00437F40
00436FEC    test al, al
00436FEE    jz 0x004370EB                                   ; => [ Call: sub_437f40 ]
00436FF4    mov edi, dword ptr ss:[esp+0x2C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00436FF8    mov eax, 0x66666667
00436FFD    mov ecx, dword ptr ss:[esp+0x30]
00437001    sub ecx, edi
00437003    imul ecx
00437005    lea ecx, ss:[esp+0xC4]
0043700C    sar edx, 0x04
0043700F    mov eax, edx
00437011    shr eax, 0x1F
00437014    add eax, edx
00437016    lea eax, ds:[eax+eax*4]
00437019    lea eax, ds:[edi+eax*8]
0043701C    push eax
0043701D    push edi
0043701E    call 0x00439990                                 ; => [ Type: advengine::CTokenList::VTable | Call: sub_439990 ]
00437023    mov edi, dword ptr ss:[esp+0x14]
00437027    lea eax, ss:[esp+0xC4]
0043702E    push 0x01
00437030    push dword ptr ss:[esp+0x1C]
00437034    mov ecx, ebp
00437036    mov byte ptr ss:[esp+0x120], 0x07
0043703E    push eax
0043703F    push edi
00437040    call 0x00436AF0
00437045    lea ecx, ss:[esp+0xC4]                          ; => [ Type: advengine::CTokenList::VTable ]
0043704C    test al, al
0043704E    jz 0x004370C0
00437050    call 0x004399F0                                 ; => [ Call: sub_4399f0 ]
00437055    lea ecx, ss:[esp+0x2C]
00437059    mov byte ptr ss:[esp+0x118], 0x02
00437061    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00437066    jmp 0x00436F97
0043706B    mov eax, dword ptr ds:[esi+0x2C]
0043706E    cmp eax, dword ptr ds:[esi+0x30]
00437071    jz 0x00436F97
00437077    add eax, 0xFFFFFFD8
0043707A    mov dword ptr ds:[esi+0x2C], eax
0043707D    jmp 0x00436F97
00437082    cmp byte ptr ss:[esp+0x12C], 0x00
0043708A    jz 0x00436D1B
00437090    push ebx
00437091    mov ecx, edi
00437093    call 0x00437860                                 ; => [ Call: sub_437860 ]
00437098    jmp 0x00436D1B
0043709D    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
004370A2    lea ecx, ss:[esp+0x7C]
004370A6    call 0x004399F0                                 ; => [ Call: sub_4399f0 ]
004370AB    lea ecx, ss:[esp+0x1C]
004370AF    mov byte ptr ss:[esp+0x118], 0x01
004370B7    xor bl, bl
004370B9    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
004370BE    jmp 0x00437113
004370C0    xor bl, bl
004370C2    call 0x004399F0                                 ; => [ Call: sub_4399f0 ]
004370C7    lea ecx, ss:[esp+0x2C]
004370CB    mov byte ptr ss:[esp+0x118], 0x02
004370D3    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
004370D8    lea ecx, ss:[esp+0x1C]
004370DC    mov byte ptr ss:[esp+0x118], 0x01
004370E4    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
004370E9    jmp 0x00437113
004370EB    lea ecx, ss:[esp+0x2C]
004370EF    mov byte ptr ss:[esp+0x118], 0x02
004370F7    xor bl, bl
004370F9    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
004370FE    lea ecx, ss:[esp+0x1C]
00437102    mov byte ptr ss:[esp+0x118], 0x01
0043710A    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
0043710F    jmp 0x00437113
00437111    mov bl, 0x01
00437113    cmp dword ptr ss:[esp+0x60], 0x10
00437118    jb 0x00437126
0043711A    push dword ptr ss:[esp+0x4C]
0043711E    call 0x0069AD76                                 ; => [ Call: j__free ]
00437123    add esp, 0x04
00437126    mov al, bl
00437128    jmp 0x00436D29
