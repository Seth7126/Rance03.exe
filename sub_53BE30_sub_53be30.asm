// ============================================================
// 函数名称: sub_53be30
// 起始地址: 0x53be30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053BE30    push 0xFFFFFFFF
0053BE32    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0053BE37    mov eax, dword ptr fs:[0x00000000]
0053BE3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053BE3E    sub esp, 0x0C
0053BE41    push ebx
0053BE42    push esi
0053BE43    push edi
0053BE44    mov eax, dword ptr ds:[0x0074A408]
0053BE49    xor eax, esp
0053BE4B    push eax                                        ; => [ Data: __security_cookie ]
0053BE4C    lea eax, ss:[esp+0x1C]
0053BE50    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053BE56    mov edi, ecx
0053BE58    mov esi, dword ptr ss:[esp+0x2C]
0053BE5C    cmp dword ptr ds:[edi+0x14], esi
0053BE5F    jz 0x0053BED9
0053BE61    mov eax, dword ptr ds:[edi+0x10]
0053BE64    lea ebx, ds:[edi+0x0C]
0053BE67    add eax, 0x04
0053BE6A    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0053BE72    push eax
0053BE73    mov dword ptr ss:[esp+0x1C], ebx
0053BE77    call dword ptr ds:[0x006D4260]
0053BE7D    mov byte ptr ss:[esp+0x14], 0x01
0053BE82    mov dword ptr ss:[esp+0x24], 0x00
0053BE8A    mov ecx, dword ptr ds:[edi+0x04]
0053BE8D    mov eax, dword ptr ds:[ecx]
0053BE8F    mov dword ptr ss:[esp+0x2C], eax
0053BE93    cmp eax, ecx
0053BE95    jz 0x0053BEC9
0053BE97    mov ecx, dword ptr ds:[eax+0x28]
0053BE9A    test ecx, ecx
0053BE9C    jz 0x0053BEB7
0053BE9E    cmp dword ptr ds:[ecx+0x34], esi
0053BEA1    jz 0x0053BEB7
0053BEA3    mov eax, dword ptr ds:[ecx+0x10]
0053BEA6    mov dword ptr ds:[ecx+0x34], esi
0053BEA9    test eax, eax
0053BEAB    jz 0x0053BEB7                                   ; => [ Call: sub_53a7b0 ]
0053BEAD    push eax
0053BEAE    call 0x0053A7B0
0053BEB3    test al, al
0053BEB5    jz 0x0053BEF0
0053BEB7    lea ecx, ss:[esp+0x2C]
0053BEBB    call 0x00418380                                 ; => [ Call: sub_418380 ]
0053BEC0    mov eax, dword ptr ss:[esp+0x2C]
0053BEC4    cmp eax, dword ptr ds:[edi+0x04]
0053BEC7    jnz 0x0053BE97
0053BEC9    mov eax, dword ptr ds:[ebx+0x04]
0053BECC    add eax, 0x04
0053BECF    push eax
0053BED0    call dword ptr ds:[0x006D4264]
0053BED6    mov dword ptr ds:[edi+0x14], esi
0053BED9    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053BEDB    mov ecx, dword ptr ss:[esp+0x1C]
0053BEDF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053BEE6    pop ecx
0053BEE7    pop edi
0053BEE8    pop esi
0053BEE9    pop ebx
0053BEEA    add esp, 0x18
0053BEED    ret 0x04
0053BEF0    mov eax, dword ptr ds:[ebx+0x04]
0053BEF3    add eax, 0x04
0053BEF6    push eax
0053BEF7    call dword ptr ds:[0x006D4264]
0053BEFD    xor al, al
0053BEFF    mov ecx, dword ptr ss:[esp+0x1C]
0053BF03    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053BF0A    pop ecx
0053BF0B    pop edi
0053BF0C    pop esi
0053BF0D    pop ebx
0053BF0E    add esp, 0x18
0053BF11    ret 0x04
