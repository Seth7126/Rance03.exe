// ============================================================
// 函数名称: sub_47eb70
// 起始地址: 0x47eb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EB70    push 0xFFFFFFFF
0047EB72    push 0x6BA328                                   ; => [ Call: sub_6ba328 ]
0047EB77    mov eax, dword ptr fs:[0x00000000]
0047EB7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047EB7E    push ecx
0047EB7F    push esi
0047EB80    push edi
0047EB81    mov eax, dword ptr ds:[0x0074A408]
0047EB86    xor eax, esp
0047EB88    push eax                                        ; => [ Data: __security_cookie ]
0047EB89    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0047EB8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047EB93    mov dword ptr ss:[esp+0x18], 0x00
0047EB9B    mov esi, dword ptr ds:[ecx+0x28]
0047EB9E    mov edi, dword ptr ds:[ecx+0x2C]
0047EBA1    cmp esi, edi
0047EBA3    jz 0x0047EBC4
0047EBA5    mov ecx, dword ptr ss:[esp+0x30]
0047EBA9    mov eax, dword ptr ds:[esi]
0047EBAB    mov dword ptr ss:[esp+0x0C], eax
0047EBAF    test ecx, ecx
0047EBB1    jz 0x0047EBFA
0047EBB3    mov eax, dword ptr ds:[ecx]
0047EBB5    lea edx, ss:[esp+0x0C]
0047EBB9    push edx
0047EBBA    call dword ptr ds:[eax+0x08]
0047EBBD    add esi, 0x04
0047EBC0    cmp esi, edi
0047EBC2    jnz 0x0047EBA5
0047EBC4    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0047EBCC    mov ecx, dword ptr ss:[esp+0x30]
0047EBD0    test ecx, ecx
0047EBD2    jz 0x0047EBE6
0047EBD4    mov edx, dword ptr ds:[ecx]
0047EBD6    lea eax, ss:[esp+0x20]
0047EBDA    cmp ecx, eax
0047EBDC    setnz al
0047EBDF    movzx eax, al
0047EBE2    push eax
0047EBE3    call dword ptr ds:[edx+0x10]
0047EBE6    mov ecx, dword ptr ss:[esp+0x10]
0047EBEA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047EBF1    pop ecx
0047EBF2    pop edi
0047EBF3    pop esi
0047EBF4    add esp, 0x10
0047EBF7    ret 0x18
0047EBFA    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
