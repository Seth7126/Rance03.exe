// ============================================================
// 函数名称: sub_425eb0
// 起始地址: 0x425eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425EB0    push ebp
00425EB1    mov ebp, esp
00425EB3    and esp, 0xFFFFFFF8
00425EB6    push 0xFFFFFFFF
00425EB8    push 0x6B4E00                                   ; => [ Call: sub_6b4e00 ]
00425EBD    mov eax, dword ptr fs:[0x00000000]
00425EC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00425EC4    sub esp, 0x50
00425EC7    mov eax, dword ptr ds:[0x0074A408]
00425ECC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00425ECE    mov dword ptr ss:[esp+0x48], eax
00425ED2    push ebx
00425ED3    push esi
00425ED4    push edi
00425ED5    mov eax, dword ptr ds:[0x0074A408]
00425EDA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00425EDC    push eax
00425EDD    lea eax, ss:[esp+0x60]
00425EE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00425EE7    mov edi, ecx
00425EE9    cmp dword ptr ds:[0x0075D534], 0x00
00425EF0    jz 0x00426019                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_75d534 ]
00425EF6    push ecx
00425EF7    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00425EFC    test eax, eax
00425EFE    jz 0x00426019
00425F04    mov edx, dword ptr ds:[eax]
00425F06    mov ecx, eax
00425F08    push 0x6DAB64
00425F0D    call dword ptr ds:[edx]                         ; => [ Field: Next ]
00425F0F    mov ecx, eax
00425F11    test ecx, ecx
00425F13    jz 0x00426019
00425F19    mov eax, dword ptr ds:[ecx]
00425F1B    call dword ptr ds:[eax+0x0C]
00425F1E    push eax
00425F1F    lea ecx, ss:[esp+0x14]
00425F23    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00425F28    lea edx, ss:[esp+0x10]
00425F2C    mov dword ptr ss:[esp+0x68], 0x00
00425F34    lea ecx, ss:[esp+0x40]
00425F38    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
00425F3D    push 0x6DA9C4
00425F42    mov edx, eax
00425F44    mov byte ptr ss:[esp+0x6C], 0x01
00425F49    lea ecx, ss:[esp+0x2C]
00425F4D    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .DebugV ]
00425F52    mov ebx, eax
00425F54    lea esi, ds:[edi+0x0C]
00425F57    add esp, 0x04
00425F5A    cmp esi, ebx
00425F5C    jz 0x00425F87
00425F5E    cmp dword ptr ds:[esi+0x14], 0x10
00425F62    jb 0x00425F6E
00425F64    push dword ptr ds:[esi]
00425F66    call 0x0069AD76                                 ; => [ Call: j__free ]
00425F6B    add esp, 0x04
00425F6E    mov dword ptr ds:[esi+0x14], 0x0F
00425F75    mov ecx, esi
00425F77    mov dword ptr ds:[esi+0x10], 0x00
00425F7E    push ebx
00425F7F    mov byte ptr ds:[esi], 0x00
00425F82    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00425F87    cmp dword ptr ss:[esp+0x3C], 0x10
00425F8C    jb 0x00425F9A
00425F8E    push dword ptr ss:[esp+0x28]
00425F92    call 0x0069AD76                                 ; => [ Call: j__free ]
00425F97    add esp, 0x04
00425F9A    cmp dword ptr ss:[esp+0x54], 0x10
00425F9F    mov dword ptr ss:[esp+0x3C], 0x0F
00425FA7    mov dword ptr ss:[esp+0x38], 0x00
00425FAF    mov byte ptr ss:[esp+0x28], 0x00
00425FB4    jb 0x00425FC2
00425FB6    push dword ptr ss:[esp+0x40]
00425FBA    call 0x0069AD76                                 ; => [ Call: j__free ]
00425FBF    add esp, 0x04
00425FC2    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
00425FCA    cmp dword ptr ss:[esp+0x24], 0x10
00425FCF    mov dword ptr ss:[esp+0x54], 0x0F
00425FD7    mov dword ptr ss:[esp+0x50], 0x00
00425FDF    mov byte ptr ss:[esp+0x40], 0x00
00425FE4    jb 0x00425FF2
00425FE6    push dword ptr ss:[esp+0x10]
00425FEA    call 0x0069AD76                                 ; => [ Call: j__free ]
00425FEF    add esp, 0x04
00425FF2    lea ecx, ds:[edi+0x8C0]
00425FF8    mov dword ptr ss:[esp+0x24], 0x0F
00426000    mov dword ptr ss:[esp+0x20], 0x00
00426008    mov byte ptr ss:[esp+0x10], 0x00
0042600D    call 0x0042C7C0
00426012    test al, al
00426014    setnz al                                        ; => [ Call: sub_42c7c0 ]
00426017    jmp 0x0042601B
00426019    xor al, al
0042601B    mov ecx, dword ptr ss:[esp+0x60]
0042601F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00426026    pop ecx
00426027    pop edi
00426028    pop esi
00426029    pop ebx
0042602A    mov ecx, dword ptr ss:[esp+0x48]
0042602E    xor ecx, esp
00426030    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00426035    mov esp, ebp
00426037    pop ebp
00426038    ret
