// ============================================================
// 函数名称: _fclose
// 起始地址: 0x69c0dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C0DD    push 0x0C
0069C0DF    push 0x747DA8
0069C0E4    call 0x0069E850
0069C0E9    or edi, 0xFFFFFFFF
0069C0EC    mov dword ptr ss:[ebp-0x1C], edi
0069C0EF    xor eax, eax
0069C0F1    mov esi, dword ptr ss:[ebp+0x08]
0069C0F4    test esi, esi
0069C0F6    setnz al
0069C0F9    test eax, eax
0069C0FB    jnz 0x0069C115
0069C0FD    call 0x0069BF6C
0069C102    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069C108    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069C10D    mov eax, edi
0069C10F    call 0x0069E895
0069C114    ret
0069C115    test byte ptr ds:[esi+0x0C], 0x40
0069C119    jz 0x0069C121
0069C11B    and dword ptr ds:[esi+0x0C], 0x00
0069C11F    jmp 0x0069C10D
0069C121    push esi
0069C122    call 0x0069C256                                 ; => [ Call: __lock_file ]
0069C127    pop ecx
0069C128    and dword ptr ss:[ebp-0x04], 0x00
0069C12C    push esi
0069C12D    call 0x0069C071
0069C132    pop ecx
0069C133    mov edi, eax                                    ; => [ Call: __fclose_nolock ]
0069C135    mov dword ptr ss:[ebp-0x1C], edi
0069C138    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069C13F    call 0x0069C14C                                 ; => [ Call: $LN10 ]
0069C144    jmp 0x0069C10D
