// ============================================================
// 函数名称: sub_672cf0
// 起始地址: 0x672cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672CF0    push 0xFFFFFFFF
00672CF2    push 0x6D0208                                   ; => [ Call: sub_6d0208 ]
00672CF7    mov eax, dword ptr fs:[0x00000000]
00672CFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00672CFE    sub esp, 0x34
00672D01    mov eax, dword ptr ds:[0x0074A408]
00672D06    xor eax, esp                                    ; => [ Data: __security_cookie ]
00672D08    mov dword ptr ss:[esp+0x30], eax
00672D0C    push esi
00672D0D    push edi
00672D0E    mov eax, dword ptr ds:[0x0074A408]
00672D13    xor eax, esp
00672D15    push eax                                        ; => [ Data: __security_cookie ]
00672D16    lea eax, ss:[esp+0x40]
00672D1A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00672D20    mov esi, ecx
00672D22    mov dword ptr ss:[esp+0x20], 0x0F
00672D2A    mov dword ptr ss:[esp+0x1C], 0x00
00672D32    mov byte ptr ss:[esp+0x0C], 0x00
00672D37    mov dword ptr ss:[esp+0x48], 0x00
00672D3F    mov eax, dword ptr ds:[esi+0x5C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00672D42    mov edx, dword ptr ds:[eax+0xE0]
00672D48    test edx, edx
00672D4A    jz 0x00672D8A
00672D4C    mov ecx, dword ptr ds:[eax+0xDC]
00672D52    test ecx, ecx
00672D54    jz 0x00672D8A
00672D56    mov eax, dword ptr ds:[eax+0x58]
00672D59    test eax, eax
00672D5B    jnz 0x00672D69
00672D5D    lea eax, ss:[esp+0x0C]
00672D61    push eax
00672D62    call 0x006635D0                                 ; => [ Call: sub_6635d0 ]
00672D67    jmp 0x00672D7F
00672D69    cmp eax, 0x01
00672D6C    jnz 0x00672D8A
00672D6E    mov ecx, dword ptr ds:[edx+0x70]
00672D71    test ecx, ecx
00672D73    jz 0x00672D8A
00672D75    lea eax, ss:[esp+0x0C]
00672D79    push eax
00672D7A    call 0x006685A0                                 ; => [ Call: sub_6685a0 ]
00672D7F    cmp dword ptr ss:[esp+0x20], 0x10
00672D84    mov edx, dword ptr ss:[esp+0x0C]
00672D88    jnb 0x00672D8E
00672D8A    lea edx, ss:[esp+0x0C]
00672D8E    mov dword ptr ss:[esp+0x38], 0x0F
00672D96    mov dword ptr ss:[esp+0x34], 0x00
00672D9E    mov byte ptr ss:[esp+0x24], 0x00
00672DA3    cmp byte ptr ds:[edx], 0x00
00672DA6    jnz 0x00672DAC
00672DA8    xor ecx, ecx                                    ; => [ Call: nullptr ]
00672DAA    jmp 0x00672DBA
00672DAC    mov ecx, edx
00672DAE    lea edi, ds:[ecx+0x01]
00672DB1    mov al, byte ptr ds:[ecx]
00672DB3    inc ecx
00672DB4    test al, al
00672DB6    jnz 0x00672DB1
00672DB8    sub ecx, edi
00672DBA    push ecx
00672DBB    push edx
00672DBC    lea ecx, ss:[esp+0x2C]
00672DC0    call 0x00402110                                 ; => [ Call: sub_402110 ]
00672DC5    cmp dword ptr ss:[esp+0x38], 0x10
00672DCA    lea eax, ss:[esp+0x24]
00672DCE    cmovnb eax, dword ptr ss:[esp+0x24]
00672DD3    push eax
00672DD4    push 0x00
00672DD6    push 0x401
00672DDB    push dword ptr ds:[esi+0x70]
00672DDE    call dword ptr ds:[0x006D43A0]                  ; => [ Type: LRESULT ]
00672DE4    cmp dword ptr ss:[esp+0x38], 0x10
00672DE9    jb 0x00672DF7
00672DEB    push dword ptr ss:[esp+0x24]
00672DEF    call 0x0069AD76                                 ; => [ Call: j__free ]
00672DF4    add esp, 0x04
00672DF7    cmp dword ptr ss:[esp+0x20], 0x10
00672DFC    jb 0x00672E0A
00672DFE    push dword ptr ss:[esp+0x0C]
00672E02    call 0x0069AD76                                 ; => [ Call: j__free ]
00672E07    add esp, 0x04
00672E0A    mov ecx, dword ptr ss:[esp+0x40]
00672E0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00672E15    pop ecx
00672E16    pop edi
00672E17    pop esi
00672E18    mov ecx, dword ptr ss:[esp+0x30]
00672E1C    xor ecx, esp
00672E1E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00672E23    add esp, 0x40
00672E26    ret
