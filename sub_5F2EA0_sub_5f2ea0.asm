// ============================================================
// 函数名称: sub_5f2ea0
// 起始地址: 0x5f2ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2EA0    mov edx, dword ptr ds:[ecx+0x08]
005F2EA3    mov eax, edx
005F2EA5    push esi
005F2EA6    mov esi, dword ptr ds:[ecx+0x04]
005F2EA9    sub eax, esi
005F2EAB    sar eax, 0x02
005F2EAE    cmp eax, 0x01
005F2EB1    jnb 0x005F2EFB
005F2EB3    sub esi, dword ptr ds:[ecx]
005F2EB5    push edi
005F2EB6    mov edi, 0x3FFFFFFF
005F2EBB    sar esi, 0x02
005F2EBE    mov eax, edi
005F2EC0    sub eax, esi
005F2EC2    cmp eax, 0x01
005F2EC5    jb 0x005F2EFF
005F2EC7    sub edx, dword ptr ds:[ecx]
005F2EC9    inc esi
005F2ECA    sar edx, 0x02
005F2ECD    mov eax, edx
005F2ECF    shr eax, 0x01
005F2ED1    sub edi, eax
005F2ED3    cmp edi, edx
005F2ED5    jnb 0x005F2EE9
005F2ED7    xor edx, edx
005F2ED9    cmp edx, esi
005F2EDB    pop edi
005F2EDC    cmovb edx, esi
005F2EDF    pop esi
005F2EE0    mov dword ptr ss:[esp+0x04], edx
005F2EE4    jmp 0x005BCE70                                  ; => [ Call: sub_5bce70 ]
005F2EE9    add edx, eax
005F2EEB    cmp edx, esi
005F2EED    pop edi
005F2EEE    cmovb edx, esi
005F2EF1    pop esi
005F2EF2    mov dword ptr ss:[esp+0x04], edx
005F2EF6    jmp 0x005BCE70                                  ; => [ Call: sub_5bce70 ]
005F2EFB    pop esi
005F2EFC    ret 0x04
005F2EFF    push 0x703CFC
005F2F04    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
