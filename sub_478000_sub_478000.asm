// ============================================================
// 函数名称: sub_478000
// 起始地址: 0x478000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478000    call 0x00478250                                 ; => [ Call: sub_478250 ]
00478005    lea edx, ds:[eax+0x10]
00478008    mov word ptr ds:[eax+0x0C], 0x00
0047800E    test edx, edx
00478010    jz 0x00478027
00478012    mov ecx, dword ptr ss:[esp+0x08]
00478016    mov ecx, dword ptr ds:[ecx]
00478018    mov ecx, dword ptr ds:[ecx]
0047801A    mov dword ptr ds:[edx], ecx
0047801C    mov byte ptr ds:[edx+0x04], 0x00
00478020    mov dword ptr ds:[edx+0x08], 0x3F800000
00478027    ret 0x0C
