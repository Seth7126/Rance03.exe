// ============================================================
// 函数名称: sub_544450
// 起始地址: 0x544450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544450    mov edx, dword ptr ds:[ecx+0x08]
00544453    mov eax, edx
00544455    push esi
00544456    mov esi, dword ptr ds:[ecx+0x04]
00544459    sub eax, esi
0054445B    push edi
0054445C    mov edi, dword ptr ss:[esp+0x0C]
00544460    sar eax, 0x03
00544463    cmp eax, edi
00544465    jnb 0x005444B1
00544467    sub esi, dword ptr ds:[ecx]
00544469    push ebx
0054446A    mov ebx, 0x1FFFFFFF
0054446F    sar esi, 0x03
00544472    mov eax, ebx
00544474    sub eax, esi
00544476    cmp eax, edi
00544478    jb 0x005444B6
0054447A    sub edx, dword ptr ds:[ecx]
0054447C    add esi, edi
0054447E    sar edx, 0x03
00544481    mov eax, edx
00544483    shr eax, 0x01
00544485    sub ebx, eax
00544487    cmp ebx, edx
00544489    jnb 0x0054449E
0054448B    xor edx, edx
0054448D    cmp edx, esi
0054448F    pop ebx
00544490    pop edi
00544491    cmovb edx, esi
00544494    pop esi
00544495    mov dword ptr ss:[esp+0x04], edx
00544499    jmp 0x0050BF10                                  ; => [ Call: sub_50bf10 ]
0054449E    add edx, eax
005444A0    cmp edx, esi
005444A2    pop ebx
005444A3    pop edi
005444A4    cmovb edx, esi
005444A7    pop esi
005444A8    mov dword ptr ss:[esp+0x04], edx
005444AC    jmp 0x0050BF10                                  ; => [ Call: sub_50bf10 ]
005444B1    pop edi
005444B2    pop esi
005444B3    ret 0x04
005444B6    push 0x703CFC
005444BB    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
