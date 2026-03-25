// ============================================================
// 函数名称: sub_449c90
// 起始地址: 0x449c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449C90    push esi
00449C91    mov esi, dword ptr ss:[esp+0x0C]
00449C95    test esi, esi
00449C97    jz 0x00449CB1
00449C99    mov ecx, dword ptr ds:[ecx+0x1C]
00449C9C    push esi
00449C9D    push dword ptr ss:[esp+0x0C]
00449CA1    call 0x00449120
00449CA6    test al, al
00449CA8    jnz 0x00449CB7                                  ; => [ Call: sub_449120 ]
00449CAA    mov eax, dword ptr ds:[esi]
00449CAC    mov ecx, esi
00449CAE    call dword ptr ds:[eax+0x04]
00449CB1    xor eax, eax
00449CB3    pop esi
00449CB4    ret 0x08
00449CB7    mov eax, esi
00449CB9    pop esi
00449CBA    ret 0x08
