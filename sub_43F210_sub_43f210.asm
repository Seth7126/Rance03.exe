// ============================================================
// 函数名称: sub_43f210
// 起始地址: 0x43f210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F210    push esi
0043F211    mov esi, ecx
0043F213    push edi
0043F214    push dword ptr ss:[esp+0x0C]
0043F218    mov edi, dword ptr ds:[esi]
0043F21A    push dword ptr ds:[edi+0x04]
0043F21D    push edi
0043F21E    call 0x0043F3F0                                 ; => [ Call: sub_43f3f0 ]
0043F223    mov edx, eax
0043F225    mov ecx, 0x71C71C6
0043F22A    mov eax, dword ptr ds:[esi+0x04]
0043F22D    sub ecx, eax
0043F22F    cmp ecx, 0x01
0043F232    jb 0x0043F245
0043F234    inc eax
0043F235    mov dword ptr ds:[esi+0x04], eax
0043F238    mov dword ptr ds:[edi+0x04], edx
0043F23B    mov eax, dword ptr ds:[edx+0x04]
0043F23E    pop edi
0043F23F    pop esi
0043F240    mov dword ptr ds:[eax], edx
0043F242    ret 0x04
0043F245    push 0x705070
0043F24A    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
