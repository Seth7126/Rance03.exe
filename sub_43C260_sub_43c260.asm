// ============================================================
// 函数名称: sub_43c260
// 起始地址: 0x43c260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043C260    mov eax, dword ptr ss:[esp+0x04]
0043C264    push esi
0043C265    mov esi, dword ptr ss:[esp+0x0C]
0043C269    mov ecx, dword ptr ds:[eax+0x04]
0043C26C    mov edx, dword ptr ds:[eax]
0043C26E    sub ecx, edx
0043C270    lea eax, ds:[esi+0x04]
0043C273    cmp ecx, eax
0043C275    jnl 0x0043C27D
0043C277    xor eax, eax
0043C279    pop esi
0043C27A    ret 0x08
0043C27D    movzx eax, byte ptr ds:[edx+esi*1+0x03]
0043C282    movzx ecx, byte ptr ds:[edx+esi*1+0x02]
0043C287    shl eax, 0x08
0043C28A    or eax, ecx
0043C28C    movzx ecx, byte ptr ds:[edx+esi*1+0x01]
0043C291    shl eax, 0x08
0043C294    or eax, ecx
0043C296    movzx ecx, byte ptr ds:[edx+esi*1]
0043C29A    shl eax, 0x08
0043C29D    or eax, ecx
0043C29F    pop esi
0043C2A0    ret 0x08
