// ============================================================
// 函数名称: sub_5a3df0
// 起始地址: 0x5a3df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3DF0    push ebp
005A3DF1    mov ebp, esp
005A3DF3    and esp, 0xFFFFFFF8
005A3DF6    push 0xFFFFFFFF
005A3DF8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A3DFD    mov eax, dword ptr fs:[0x00000000]
005A3E03    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A3E04    sub esp, 0x20
005A3E07    mov eax, dword ptr ds:[0x0074A408]
005A3E0C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A3E0E    mov dword ptr ss:[esp+0x18], eax
005A3E12    push ebx
005A3E13    push esi
005A3E14    push edi
005A3E15    mov eax, dword ptr ds:[0x0074A408]
005A3E1A    xor eax, esp
005A3E1C    push eax
005A3E1D    lea eax, ss:[esp+0x30]
005A3E21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A3E27    mov esi, edx
005A3E29    mov edi, dword ptr ss:[ebp+0x08]
005A3E2C    test ecx, ecx
005A3E2E    js 0x005A3EBB                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A3E34    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3E3A    mov eax, dword ptr ds:[edx+0x54]
005A3E3D    sub eax, dword ptr ds:[edx+0x50]
005A3E40    sar eax, 0x02
005A3E43    cmp ecx, eax
005A3E45    jnl 0x005A3EBB
005A3E47    mov eax, dword ptr ds:[edx+0x50]
005A3E4A    mov edx, dword ptr ds:[eax+ecx*4]
005A3E4D    test edx, edx
005A3E4F    jz 0x005A3EBB
005A3E51    test esi, esi
005A3E53    js 0x005A3EBB
005A3E55    mov eax, dword ptr ds:[edx+0x20]
005A3E58    sub eax, dword ptr ds:[edx+0x1C]
005A3E5B    sar eax, 0x02
005A3E5E    cmp esi, eax
005A3E60    jnl 0x005A3EBB
005A3E62    mov eax, dword ptr ds:[edx+0x1C]
005A3E65    mov esi, dword ptr ds:[eax+esi*4]
005A3E68    test esi, esi
005A3E6A    jz 0x005A3EBB
005A3E6C    mov eax, dword ptr ds:[edi]
005A3E6E    mov ecx, edi
005A3E70    call dword ptr ds:[eax]
005A3E72    push eax
005A3E73    lea ecx, ss:[esp+0x14]
005A3E77    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005A3E7C    mov dword ptr ss:[esp+0x38], 0x00
005A3E84    cmp dword ptr ds:[esi+0x24], 0x00
005A3E88    jnz 0x005A3E8E
005A3E8A    xor bl, bl
005A3E8C    jmp 0x005A3EA4
005A3E8E    mov ecx, dword ptr ds:[esi+0x200]
005A3E94    lea eax, ss:[esp+0x10]
005A3E98    push eax
005A3E99    lea eax, ds:[esi+0x14]
005A3E9C    push eax
005A3E9D    call 0x0058E280
005A3EA2    mov bl, al                                      ; => [ Call: sub_58e280 ]
005A3EA4    cmp dword ptr ss:[esp+0x24], 0x10
005A3EA9    jb 0x005A3EB7
005A3EAB    push dword ptr ss:[esp+0x10]
005A3EAF    call 0x0069AD76                                 ; => [ Call: j__free ]
005A3EB4    add esp, 0x04
005A3EB7    mov al, bl
005A3EB9    jmp 0x005A3EBD
005A3EBB    xor al, al
005A3EBD    mov ecx, dword ptr ss:[esp+0x30]
005A3EC1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A3EC8    pop ecx
005A3EC9    pop edi
005A3ECA    pop esi
005A3ECB    pop ebx
005A3ECC    mov ecx, dword ptr ss:[esp+0x18]
005A3ED0    xor ecx, esp
005A3ED2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A3ED7    mov esp, ebp
005A3ED9    pop ebp
005A3EDA    ret
