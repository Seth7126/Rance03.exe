// ============================================================
// 函数名称: sub_491fc0
// 起始地址: 0x491fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491FC0    mov ecx, dword ptr ds:[ecx+0x70]
00491FC3    movd xmm0, dword ptr ss:[esp+0x04]
00491FC9    cvtdq2ps xmm0, xmm0
00491FCC    mov eax, dword ptr ds:[ecx+0x24]
00491FCF    mulss xmm0, dword ptr ds:[eax+0x30]
00491FD4    cvttss2si eax, xmm0
00491FD8    add dword ptr ds:[ecx+0x160], eax
00491FDE    ret 0x04
