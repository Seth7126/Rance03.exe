// ============================================================
// 函数名称: sub_464e20
// 起始地址: 0x464e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464E20    mov edx, dword ptr ds:[ecx+0x08]
00464E23    mov ecx, dword ptr ss:[esp+0x08]
00464E27    mov eax, dword ptr ss:[esp+0x04]
00464E2B    mov ecx, dword ptr ds:[ecx+0x08]
00464E2E    sar edx, cl
00464E30    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464E36    mov dword ptr ds:[eax+0x08], edx
00464E39    mov dword ptr ds:[eax+0x04], 0x01
00464E40    movd xmm0, edx
00464E44    cvtdq2ps xmm0, xmm0
00464E47    movss dword ptr ds:[eax+0x0C], xmm0
00464E4C    ret 0x08
