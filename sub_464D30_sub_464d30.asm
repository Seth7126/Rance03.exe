// ============================================================
// 函数名称: sub_464d30
// 起始地址: 0x464d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464D30    mov eax, dword ptr ds:[ecx+0x08]
00464D33    mov ecx, dword ptr ss:[esp+0x08]
00464D37    cdq
00464D38    idiv dword ptr ds:[ecx+0x08]
00464D3B    mov eax, dword ptr ss:[esp+0x04]
00464D3F    movd xmm0, edx
00464D43    cvtdq2ps xmm0, xmm0
00464D46    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464D4C    mov dword ptr ds:[eax+0x08], edx
00464D4F    mov dword ptr ds:[eax+0x04], 0x01
00464D56    movss dword ptr ds:[eax+0x0C], xmm0
00464D5B    ret 0x08
