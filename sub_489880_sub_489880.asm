// ============================================================
// 函数名称: sub_489880
// 起始地址: 0x489880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489880    mov eax, dword ptr ss:[esp+0x04]
00489884    test eax, eax
00489886    jnz 0x0048988D
00489888    xor al, al
0048988A    ret 0x08
0048988D    movss xmm1, dword ptr ds:[eax+0x24]
00489892    movss xmm2, dword ptr ds:[ecx+0x24]
00489897    movss xmm0, dword ptr ds:[ecx+0x20]
0048989C    subss xmm2, xmm1
004898A0    subss xmm0, dword ptr ds:[eax+0x20]
004898A5    mov eax, dword ptr ss:[esp+0x08]
004898A9    movss dword ptr ds:[eax], xmm0
004898AD    movss dword ptr ds:[eax+0x04], xmm2
004898B2    mov dword ptr ds:[eax+0x08], 0x00
004898B9    mov al, 0x01
004898BB    ret 0x08
