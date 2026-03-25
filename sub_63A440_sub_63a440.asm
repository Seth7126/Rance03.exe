// ============================================================
// 函数名称: sub_63a440
// 起始地址: 0x63a440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A440    push esi
0063A441    push 0x20
0063A443    push 0x01
0063A445    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
0063A44A    mov edx, dword ptr ss:[esp+0x14]
0063A44E    mov esi, eax
0063A450    push 0x04
0063A452    push 0x02
0063A454    mov ecx, dword ptr ds:[edx]
0063A456    mov dword ptr ds:[esi+0x04], ecx
0063A459    mov ecx, dword ptr ds:[edx+0x08]
0063A45C    mov dword ptr ds:[esi], ecx
0063A45E    mov dword ptr ds:[esi+0x14], edx
0063A461    call 0x0069CB1C
0063A466    add esp, 0x10
0063A469    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_69cb1c ]
0063A46C    mov eax, esi
0063A46E    pop esi
0063A46F    ret
