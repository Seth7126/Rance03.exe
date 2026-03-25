// ============================================================
// 函数名称: sub_5bcdf0
// 起始地址: 0x5bcdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCDF0    mov edx, dword ptr ds:[ecx+0x08]
005BCDF3    mov eax, edx
005BCDF5    push esi
005BCDF6    mov esi, dword ptr ds:[ecx+0x04]
005BCDF9    sub eax, esi
005BCDFB    push edi
005BCDFC    mov edi, dword ptr ss:[esp+0x0C]
005BCE00    sar eax, 0x02
005BCE03    cmp eax, edi
005BCE05    jnb 0x005BCE51
005BCE07    sub esi, dword ptr ds:[ecx]
005BCE09    push ebx
005BCE0A    mov ebx, 0x3FFFFFFF
005BCE0F    sar esi, 0x02
005BCE12    mov eax, ebx
005BCE14    sub eax, esi
005BCE16    cmp eax, edi
005BCE18    jb 0x005BCE56
005BCE1A    sub edx, dword ptr ds:[ecx]
005BCE1C    add esi, edi
005BCE1E    sar edx, 0x02
005BCE21    mov eax, edx
005BCE23    shr eax, 0x01
005BCE25    sub ebx, eax
005BCE27    cmp ebx, edx
005BCE29    jnb 0x005BCE3E
005BCE2B    xor edx, edx
005BCE2D    cmp edx, esi
005BCE2F    pop ebx
005BCE30    pop edi
005BCE31    cmovb edx, esi
005BCE34    pop esi
005BCE35    mov dword ptr ss:[esp+0x04], edx
005BCE39    jmp 0x005BCE70                                  ; => [ Call: sub_5bce70 ]
005BCE3E    add edx, eax
005BCE40    cmp edx, esi
005BCE42    pop ebx
005BCE43    pop edi
005BCE44    cmovb edx, esi
005BCE47    pop esi
005BCE48    mov dword ptr ss:[esp+0x04], edx
005BCE4C    jmp 0x005BCE70                                  ; => [ Call: sub_5bce70 ]
005BCE51    pop edi
005BCE52    pop esi
005BCE53    ret 0x04
005BCE56    push 0x703CFC
005BCE5B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
