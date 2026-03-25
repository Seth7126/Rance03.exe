// ============================================================
// 函数名称: sub_464a50
// 起始地址: 0x464a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464A50    cmp dword ptr ds:[ecx+0x04], 0x02
00464A54    mov eax, dword ptr ss:[esp+0x04]
00464A58    jz 0x00464A82
00464A5A    cmp dword ptr ds:[eax+0x04], 0x02
00464A5E    jz 0x00464A82
00464A60    mov eax, dword ptr ds:[eax+0x08]
00464A63    imul eax, dword ptr ds:[ecx+0x08]
00464A67    mov dword ptr ds:[ecx+0x04], 0x01
00464A6E    mov dword ptr ds:[ecx+0x08], eax
00464A71    movd xmm0, eax
00464A75    mov eax, ecx
00464A77    cvtdq2ps xmm0, xmm0
00464A7A    movss dword ptr ds:[ecx+0x0C], xmm0
00464A7F    ret 0x04
00464A82    movss xmm0, dword ptr ds:[eax+0x0C]
00464A87    mulss xmm0, dword ptr ds:[ecx+0x0C]
00464A8C    mov dword ptr ds:[ecx+0x04], 0x02
00464A93    cvttss2si eax, xmm0
00464A97    movss dword ptr ds:[ecx+0x0C], xmm0
00464A9C    mov dword ptr ds:[ecx+0x08], eax
00464A9F    mov eax, ecx
00464AA1    ret 0x04
