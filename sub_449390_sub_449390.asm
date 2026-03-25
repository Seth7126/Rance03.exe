// ============================================================
// 函数名称: sub_449390
// 起始地址: 0x449390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449390    push esi
00449391    mov esi, ecx
00449393    push edi
00449394    push dword ptr ss:[esp+0x0C]
00449398    mov eax, dword ptr ds:[esi]
0044939A    mov edi, dword ptr ds:[eax]
0044939C    push dword ptr ds:[edi+0x04]
0044939F    push edi
004493A0    call 0x004495D0                                 ; => [ Call: sub_4495d0 ]
004493A5    mov edx, eax
004493A7    mov ecx, 0x71C71C6
004493AC    mov eax, dword ptr ds:[esi+0x04]
004493AF    sub ecx, eax
004493B1    cmp ecx, 0x01
004493B4    jb 0x004493C7
004493B6    inc eax
004493B7    mov dword ptr ds:[esi+0x04], eax
004493BA    mov dword ptr ds:[edi+0x04], edx
004493BD    mov eax, dword ptr ds:[edx+0x04]
004493C0    pop edi
004493C1    pop esi
004493C2    mov dword ptr ds:[eax], edx
004493C4    ret 0x04
004493C7    push 0x705070
004493CC    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
