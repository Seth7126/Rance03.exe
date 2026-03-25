// ============================================================
// 函数名称: sub_44a400
// 起始地址: 0x44a400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A400    push ecx
0044A401    push esi
0044A402    mov esi, ecx
0044A404    mov eax, dword ptr ds:[esi]
0044A406    push eax
0044A407    push dword ptr ds:[eax]
0044A409    lea eax, ss:[esp+0x0C]
0044A40D    push eax
0044A40E    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
0044A413    push dword ptr ds:[esi]
0044A415    call 0x0069AD76
0044A41A    add esp, 0x04
0044A41D    pop esi
0044A41E    pop ecx
0044A41F    ret                                             ; => [ Call: j__free ]
