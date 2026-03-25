// ============================================================
// 函数名称: sub_5bbac0
// 起始地址: 0x5bbac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBAC0    push 0xFFFFFFFF
005BBAC2    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
005BBAC7    mov eax, dword ptr fs:[0x00000000]
005BBACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BBACE    sub esp, 0x20
005BBAD1    mov eax, dword ptr ds:[0x0074A408]
005BBAD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BBAD8    mov dword ptr ss:[esp+0x18], eax
005BBADC    push esi
005BBADD    push edi
005BBADE    mov eax, dword ptr ds:[0x0074A408]
005BBAE3    xor eax, esp
005BBAE5    push eax                                        ; => [ Data: __security_cookie ]
005BBAE6    lea eax, ss:[esp+0x2C]
005BBAEA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BBAF0    mov esi, ecx
005BBAF2    mov edx, dword ptr ss:[esp+0x3C]
005BBAF6    mov edi, dword ptr ds:[edx+0x04]
005BBAF9    lea eax, ds:[edi+0x04]
005BBAFC    cmp eax, dword ptr ds:[edx+0x08]
005BBAFF    jnbe 0x005BBC04
005BBB05    movzx ecx, byte ptr ds:[edi+0x03]
005BBB09    movzx eax, byte ptr ds:[edi+0x02]
005BBB0D    shl ecx, 0x08
005BBB10    or ecx, eax
005BBB12    movzx eax, byte ptr ds:[edi+0x01]
005BBB16    shl ecx, 0x08
005BBB19    or ecx, eax
005BBB1B    movzx eax, byte ptr ds:[edi]
005BBB1E    shl ecx, 0x08
005BBB21    or ecx, eax
005BBB23    mov dword ptr ds:[esi], ecx
005BBB25    add dword ptr ds:[edx+0x04], 0x04
005BBB29    mov edi, dword ptr ds:[edx+0x04]
005BBB2C    lea eax, ds:[edi+0x04]
005BBB2F    cmp eax, dword ptr ds:[edx+0x08]
005BBB32    jnbe 0x005BBC04
005BBB38    movzx ecx, byte ptr ds:[edi+0x03]
005BBB3C    movzx eax, byte ptr ds:[edi+0x02]
005BBB40    shl ecx, 0x08
005BBB43    or ecx, eax
005BBB45    movzx eax, byte ptr ds:[edi+0x01]
005BBB49    shl ecx, 0x08
005BBB4C    or ecx, eax
005BBB4E    movzx eax, byte ptr ds:[edi]
005BBB51    shl ecx, 0x08
005BBB54    or ecx, eax
005BBB56    mov dword ptr ds:[esi+0x04], ecx
005BBB59    add dword ptr ds:[edx+0x04], 0x04
005BBB5D    mov ecx, dword ptr ds:[esi+0x04]
005BBB60    lea eax, ds:[ecx-0x0A]
005BBB63    cmp eax, 0x2A
005BBB66    jnbe 0x005BBBF6
005BBB6C    movzx eax, byte ptr ds:[eax+0x5BBC38]
005BBB73    jmp dword ptr ds:[eax*4+0x5BBC28]               ; => [ Data: jump_table_5bbc28 | Data: lookup_table_5bbc38 ]
005BBB7A    lea eax, ds:[esi+0x08]
005BBB7D    mov ecx, edx
005BBB7F    push eax
005BBB80    call 0x00468B20                                 ; => [ Data: lookup_table_5bbc38 ]
005BBB85    test al, al
005BBB87    jnz 0x005BBBF2                                  ; => [ Call: sub_468b20 ]
005BBB89    jmp 0x005BBC04
005BBB8B    lea eax, ds:[esi+0x0C]
005BBB8E    mov ecx, edx
005BBB90    push eax
005BBB91    call 0x00468BC0                                 ; => [ Data: lookup_table_5bbc38 ]
005BBB96    test al, al
005BBB98    jnz 0x005BBBF2                                  ; => [ Call: sub_468bc0 ]
005BBB9A    jmp 0x005BBC04
005BBB9C    mov dword ptr ss:[esp+0x20], 0x0F               ; => [ Data: lookup_table_5bbc38 ]
005BBBA4    mov dword ptr ss:[esp+0x1C], 0x00
005BBBAC    mov byte ptr ss:[esp+0x0C], 0x00
005BBBB1    lea eax, ss:[esp+0x0C]
005BBBB5    mov dword ptr ss:[esp+0x34], 0x00
005BBBBD    push eax
005BBBBE    mov ecx, edx
005BBBC0    call 0x00468D00
005BBBC5    test al, al
005BBBC7    jnz 0x005BBBD4                                  ; => [ Call: sub_468d00 ]
005BBBC9    lea ecx, ss:[esp+0x0C]
005BBBCD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005BBBD2    jmp 0x005BBC04
005BBBD4    lea ecx, ds:[esi+0x10]
005BBBD7    lea eax, ss:[esp+0x0C]
005BBBDB    cmp ecx, eax
005BBBDD    jz 0x005BBBE9
005BBBDF    push 0xFFFFFFFF
005BBBE1    push 0x00
005BBBE3    push eax
005BBBE4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005BBBE9    lea ecx, ss:[esp+0x0C]
005BBBED    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005BBBF2    mov al, 0x01
005BBBF4    jmp 0x005BBC06
005BBBF6    push ecx
005BBBF7    push 0x6E5F2C
005BBBFC    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005BBC01    add esp, 0x08
005BBC04    xor al, al
005BBC06    mov ecx, dword ptr ss:[esp+0x2C]
005BBC0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BBC11    pop ecx
005BBC12    pop edi
005BBC13    pop esi
005BBC14    mov ecx, dword ptr ss:[esp+0x18]
005BBC18    xor ecx, esp
005BBC1A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BBC1F    add esp, 0x2C
005BBC22    ret 0x04
