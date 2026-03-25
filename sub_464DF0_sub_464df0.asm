// ============================================================
// 函数名称: sub_464df0
// 起始地址: 0x464df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464DF0    mov edx, dword ptr ds:[ecx+0x08]
00464DF3    mov ecx, dword ptr ss:[esp+0x08]
00464DF7    mov eax, dword ptr ss:[esp+0x04]
00464DFB    mov ecx, dword ptr ds:[ecx+0x08]
00464DFE    shl edx, cl
00464E00    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464E06    mov dword ptr ds:[eax+0x08], edx
00464E09    mov dword ptr ds:[eax+0x04], 0x01
00464E10    movd xmm0, edx
00464E14    cvtdq2ps xmm0, xmm0
00464E17    movss dword ptr ds:[eax+0x0C], xmm0
00464E1C    ret 0x08
