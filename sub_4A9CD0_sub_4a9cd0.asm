// ============================================================
// 函数名称: sub_4a9cd0
// 起始地址: 0x4a9cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9CD0    mov ecx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9CD6    mov eax, dword ptr ds:[ecx+0x134]
004A9CDC    cmp eax, dword ptr ds:[ecx+0x138]
004A9CE2    jnz 0x004A9CEA
004A9CE4    xorps xmm0, xmm0
004A9CE7    ret 0x04
004A9CEA    push esi
004A9CEB    mov esi, dword ptr ds:[eax]
004A9CED    mov eax, 0x2E8BA2E9
004A9CF2    mov ecx, dword ptr ds:[esi+0x14]
004A9CF5    sub ecx, dword ptr ds:[esi+0x10]
004A9CF8    imul ecx
004A9CFA    mov ecx, dword ptr ss:[esp+0x08]
004A9CFE    sar edx, 0x03
004A9D01    mov eax, edx
004A9D03    shr eax, 0x1F
004A9D06    add eax, edx
004A9D08    cmp eax, ecx
004A9D0A    jle 0x004A9D20
004A9D0C    test ecx, ecx
004A9D0E    js 0x004A9D20
004A9D10    mov eax, dword ptr ds:[esi+0x10]
004A9D13    imul ecx, ecx, 0x2C
004A9D16    pop esi
004A9D17    movss xmm0, dword ptr ds:[ecx+eax*1+0x0C]
004A9D1D    ret 0x04
004A9D20    xorps xmm0, xmm0
004A9D23    pop esi
004A9D24    ret 0x04
