// ============================================================
// 函数名称: sub_464d90
// 起始地址: 0x464d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464D90    mov eax, dword ptr ss:[esp+0x08]
00464D94    mov edx, dword ptr ds:[eax+0x08]
00464D97    or edx, dword ptr ds:[ecx+0x08]
00464D9A    mov eax, dword ptr ss:[esp+0x04]
00464D9E    movd xmm0, edx
00464DA2    cvtdq2ps xmm0, xmm0
00464DA5    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464DAB    mov dword ptr ds:[eax+0x08], edx
00464DAE    mov dword ptr ds:[eax+0x04], 0x01
00464DB5    movss dword ptr ds:[eax+0x0C], xmm0
00464DBA    ret 0x08
