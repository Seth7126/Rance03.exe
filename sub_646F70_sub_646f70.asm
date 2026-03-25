// ============================================================
// 函数名称: sub_646f70
// 起始地址: 0x646f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00646F70    push esi
00646F71    mov esi, ecx
00646F73    call 0x0069BF6C
00646F78    mov dword ptr ds:[eax], 0x00                    ; => [ Call: __errno ]
00646F7E    cmp dword ptr ds:[esi+0x2C0], 0x00
00646F85    jnz 0x00646F8C
00646F87    or eax, 0xFFFFFFFF
00646F8A    pop esi
00646F8B    ret
00646F8C    cmp dword ptr ds:[esi], 0x00
00646F8F    jz 0x00646FE2
00646F91    push edi
00646F92    lea edi, ds:[esi+0x18]
00646F95    mov edx, 0x800
00646F9A    mov ecx, edi
00646F9C    call 0x0063D0E0
00646FA1    push dword ptr ds:[esi]
00646FA3    push 0x800
00646FA8    push 0x01
00646FAA    push eax
00646FAB    mov eax, dword ptr ds:[esi+0x2C0]
00646FB1    call eax                                        ; => [ Call: sub_63d0e0 ]
00646FB3    mov esi, eax
00646FB5    add esp, 0x10
00646FB8    test esi, esi
00646FBA    jle 0x00646FD1
00646FBC    mov ecx, dword ptr ds:[edi+0x04]
00646FBF    test ecx, ecx
00646FC1    js 0x00646FCF
00646FC3    mov eax, dword ptr ds:[edi+0x08]
00646FC6    add eax, esi
00646FC8    cmp eax, ecx
00646FCA    jnle 0x00646FCF
00646FCC    mov dword ptr ds:[edi+0x08], eax
00646FCF    test esi, esi
00646FD1    pop edi
00646FD2    jnz 0x00646FDE
00646FD4    call 0x0069BF6C                                 ; => [ Call: __errno ]
00646FD9    cmp dword ptr ds:[eax], 0x00
00646FDC    jnz 0x00646F87
00646FDE    mov eax, esi
00646FE0    pop esi
00646FE1    ret
00646FE2    xor eax, eax
00646FE4    pop esi
00646FE5    ret
