// ============================================================
// 函数名称: __FindAndUnlinkFrame
// 起始地址: 0x69e315
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E315    push ebp
0069E316    mov ebp, esp
0069E318    push esi
0069E319    call 0x0069FC5A
0069E31E    mov esi, dword ptr ss:[ebp+0x08]
0069E321    cmp esi, dword ptr ds:[eax+0x98]
0069E327    jnz 0x0069E33A                                  ; => [ Call: __getptd ]
0069E329    call 0x0069FC5A                                 ; => [ Call: __getptd ]
0069E32E    mov ecx, dword ptr ds:[esi+0x04]
0069E331    mov dword ptr ds:[eax+0x98], ecx
0069E337    pop esi
0069E338    pop ebp
0069E339    ret
0069E33A    call 0x0069FC5A
0069E33F    mov ecx, dword ptr ds:[eax+0x98]                ; => [ Call: __getptd ]
0069E345    jmp 0x0069E350
0069E347    mov eax, dword ptr ds:[ecx+0x04]
0069E34A    cmp esi, eax
0069E34C    jz 0x0069E35D
0069E34E    mov ecx, eax
0069E350    cmp dword ptr ds:[ecx+0x04], 0x00
0069E354    jnz 0x0069E347
0069E356    pop esi
0069E357    pop ebp
0069E358    jmp 0x0069B15D                                  ; => [ Call: _inconsistency ]
0069E35D    mov eax, dword ptr ds:[esi+0x04]
0069E360    mov dword ptr ds:[ecx+0x04], eax
0069E363    jmp 0x0069E337
