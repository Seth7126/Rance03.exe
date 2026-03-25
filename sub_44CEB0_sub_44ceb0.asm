// ============================================================
// 函数名称: sub_44ceb0
// 起始地址: 0x44ceb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CEB0    push esi
0044CEB1    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044CEB7    cmp byte ptr ds:[esi+0x2F4], 0x00
0044CEBE    jz 0x0044CED6
0044CEC0    mov ecx, dword ptr ds:[esi+0x0C]
0044CEC3    mov eax, dword ptr ds:[ecx]
0044CEC5    mov eax, dword ptr ds:[eax+0x08]
0044CEC8    call eax
0044CECA    test al, al
0044CECC    jnz 0x0044CED6
0044CECE    push 0x32
0044CED0    call dword ptr ds:[0x006D4238]
0044CED6    mov ecx, esi
0044CED8    call 0x0044E340                                 ; => [ Call: sub_44e340 ]
0044CEDD    push 0x01
0044CEDF    call dword ptr ds:[0x006D4238]
0044CEE5    pop esi
0044CEE6    ret
