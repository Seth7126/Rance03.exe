// ============================================================
// 函数名称: sub_5b8c70
// 起始地址: 0x5b8c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8C70    mov edx, dword ptr ds:[ecx+0x08]
005B8C73    mov eax, edx
005B8C75    push esi
005B8C76    mov esi, dword ptr ds:[ecx+0x04]
005B8C79    sub eax, esi
005B8C7B    sar eax, 0x04
005B8C7E    cmp eax, 0x01
005B8C81    jnb 0x005B8CCB
005B8C83    sub esi, dword ptr ds:[ecx]
005B8C85    push edi
005B8C86    mov edi, 0xFFFFFFF
005B8C8B    sar esi, 0x04
005B8C8E    mov eax, edi
005B8C90    sub eax, esi
005B8C92    cmp eax, 0x01
005B8C95    jb 0x005B8CCF
005B8C97    sub edx, dword ptr ds:[ecx]
005B8C99    inc esi
005B8C9A    sar edx, 0x04
005B8C9D    mov eax, edx
005B8C9F    shr eax, 0x01
005B8CA1    sub edi, eax
005B8CA3    cmp edi, edx
005B8CA5    jnb 0x005B8CB9
005B8CA7    xor edx, edx
005B8CA9    cmp edx, esi
005B8CAB    pop edi
005B8CAC    cmovb edx, esi
005B8CAF    pop esi
005B8CB0    mov dword ptr ss:[esp+0x04], edx
005B8CB4    jmp 0x005B9030                                  ; => [ Call: sub_5b9030 ]
005B8CB9    add edx, eax
005B8CBB    cmp edx, esi
005B8CBD    pop edi
005B8CBE    cmovb edx, esi
005B8CC1    pop esi
005B8CC2    mov dword ptr ss:[esp+0x04], edx
005B8CC6    jmp 0x005B9030                                  ; => [ Call: sub_5b9030 ]
005B8CCB    pop esi
005B8CCC    ret 0x04
005B8CCF    push 0x703CFC
005B8CD4    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
