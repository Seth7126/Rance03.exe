// ============================================================
// 函数名称: sub_464d60
// 起始地址: 0x464d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464D60    mov eax, dword ptr ss:[esp+0x08]
00464D64    mov edx, dword ptr ds:[eax+0x08]
00464D67    and edx, dword ptr ds:[ecx+0x08]
00464D6A    mov eax, dword ptr ss:[esp+0x04]
00464D6E    movd xmm0, edx
00464D72    cvtdq2ps xmm0, xmm0
00464D75    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464D7B    mov dword ptr ds:[eax+0x08], edx
00464D7E    mov dword ptr ds:[eax+0x04], 0x01
00464D85    movss dword ptr ds:[eax+0x0C], xmm0
00464D8A    ret 0x08
