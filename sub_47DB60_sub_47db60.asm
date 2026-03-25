// ============================================================
// 函数名称: sub_47db60
// 起始地址: 0x47db60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DB60    mov eax, dword ptr ds:[ecx+0x0C]
0047DB63    test eax, eax
0047DB65    jz 0x0047DB80
0047DB67    movss xmm0, dword ptr ss:[esp+0x04]
0047DB6D    movss dword ptr ds:[eax+0x0C], xmm0
0047DB72    mov eax, dword ptr ds:[ecx+0x0C]
0047DB75    movss xmm0, dword ptr ss:[esp+0x08]
0047DB7B    movss dword ptr ds:[eax+0x10], xmm0
0047DB80    ret 0x24
