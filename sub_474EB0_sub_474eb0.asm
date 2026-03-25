// ============================================================
// 函数名称: sub_474eb0
// 起始地址: 0x474eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474EB0    push ebp
00474EB1    mov ebp, esp
00474EB3    and esp, 0xFFFFFFF8
00474EB6    push 0xFFFFFFFF
00474EB8    push 0x6B8CA0                                   ; => [ Call: sub_6b8ca0 ]
00474EBD    mov eax, dword ptr fs:[0x00000000]
00474EC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00474EC4    sub esp, 0x40
00474EC7    mov eax, dword ptr ds:[0x0074A408]
00474ECC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00474ECE    mov dword ptr ss:[esp+0x38], eax
00474ED2    push ebx
00474ED3    push esi
00474ED4    push edi
00474ED5    mov eax, dword ptr ds:[0x0074A408]
00474EDA    xor eax, esp
00474EDC    push eax                                        ; => [ Data: __security_cookie ]
00474EDD    lea eax, ss:[esp+0x50]
00474EE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00474EE7    mov ebx, ecx
00474EE9    mov dword ptr ss:[esp+0x14], ebx
00474EED    mov ecx, dword ptr ds:[ebx+0x04]
00474EF0    test ecx, ecx
00474EF2    jz 0x00475010
00474EF8    mov eax, dword ptr ds:[ecx]
00474EFA    push 0x6DD638
00474EFF    mov eax, dword ptr ds:[eax+0x2C]
00474F02    call eax
00474F04    test al, al
00474F06    jz 0x00475010
00474F0C    xor edi, edi
00474F0E    mov edi, edi
00474F10    push 0x14
00474F12    push 0x6DD620
00474F17    lea ecx, ss:[esp+0x38]
00474F1B    mov dword ptr ss:[esp+0x4C], 0x0F
00474F23    mov dword ptr ss:[esp+0x48], 0x00
00474F2B    mov byte ptr ss:[esp+0x38], 0x00
00474F30    call 0x00402110                                 ; => [ Call: sub_402110 ]
00474F35    mov dword ptr ss:[esp+0x58], 0x00
00474F3D    lea ecx, ss:[esp+0x18]
00474F41    push 0x18
00474F43    push 0x6DD604
00474F48    mov dword ptr ss:[esp+0x34], 0x0F
00474F50    mov dword ptr ss:[esp+0x30], 0x00
00474F58    mov byte ptr ss:[esp+0x20], 0x00
00474F5D    call 0x00402110                                 ; => [ Call: sub_402110 ]
00474F62    mov byte ptr ss:[esp+0x58], 0x01
00474F67    mov ecx, dword ptr ds:[ebx+0x04]
00474F6A    test ecx, ecx
00474F6C    jnz 0x00474F72
00474F6E    xor bl, bl
00474F70    jmp 0x00474FBB
00474F72    cmp dword ptr ss:[esp+0x2C], 0x10
00474F77    lea edx, ss:[esp+0x18]
00474F7B    mov eax, dword ptr ds:[ecx]
00474F7D    cmovnb edx, dword ptr ss:[esp+0x18]
00474F82    push edx
00474F83    mov eax, dword ptr ds:[eax+0x2C]
00474F86    call eax
00474F88    test al, al
00474F8A    jnz 0x00474F90
00474F8C    xor bl, bl
00474F8E    jmp 0x00474FBB
00474F90    cmp dword ptr ss:[esp+0x44], 0x10
00474F95    lea esi, ss:[esp+0x30]
00474F99    mov ecx, dword ptr ds:[ebx+0x04]
00474F9C    lea edx, ss:[esp+0x18]
00474FA0    cmovnb esi, dword ptr ss:[esp+0x30]
00474FA5    cmp dword ptr ss:[esp+0x2C], 0x10
00474FAA    push esi
00474FAB    mov eax, dword ptr ds:[ecx]
00474FAD    cmovnb edx, dword ptr ss:[esp+0x1C]
00474FB2    push edi
00474FB3    push edx
00474FB4    mov eax, dword ptr ds:[eax+0x3C]
00474FB7    call eax
00474FB9    mov bl, al
00474FBB    cmp dword ptr ss:[esp+0x2C], 0x10
00474FC0    jb 0x00474FCE
00474FC2    push dword ptr ss:[esp+0x18]
00474FC6    call 0x0069AD76                                 ; => [ Call: j__free ]
00474FCB    add esp, 0x04
00474FCE    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00474FD6    cmp dword ptr ss:[esp+0x44], 0x10
00474FDB    mov dword ptr ss:[esp+0x2C], 0x0F
00474FE3    mov dword ptr ss:[esp+0x28], 0x00
00474FEB    mov byte ptr ss:[esp+0x18], 0x00
00474FF0    jb 0x00474FFE
00474FF2    push dword ptr ss:[esp+0x30]
00474FF6    call 0x0069AD76                                 ; => [ Call: j__free ]
00474FFB    add esp, 0x04
00474FFE    test bl, bl
00475000    jz 0x0047500C
00475002    mov ebx, dword ptr ss:[esp+0x14]
00475006    inc edi
00475007    jmp 0x00474F10
0047500C    mov eax, edi
0047500E    jmp 0x00475047
00475010    cmp dword ptr ds:[0x0075D534], 0x00
00475017    jz 0x00475045                                   ; => [ Data: data_75d534 ]
00475019    push ecx
0047501A    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0047501F    test eax, eax
00475021    jz 0x00475045
00475023    mov edx, dword ptr ds:[eax]
00475025    mov ecx, eax
00475027    push 0x6DD7F4
0047502C    call dword ptr ds:[edx]
0047502E    mov ecx, eax
00475030    test ecx, ecx
00475032    jz 0x00475045
00475034    mov eax, dword ptr ds:[ecx+0x98]
0047503A    sub eax, dword ptr ds:[ecx+0x94]
00475040    sar eax, 0x05
00475043    jmp 0x00475047
00475045    xor eax, eax
00475047    mov ecx, dword ptr ss:[esp+0x50]
0047504B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00475052    pop ecx
00475053    pop edi
00475054    pop esi
00475055    pop ebx
00475056    mov ecx, dword ptr ss:[esp+0x38]
0047505A    xor ecx, esp
0047505C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00475061    mov esp, ebp
00475063    pop ebp
00475064    ret
