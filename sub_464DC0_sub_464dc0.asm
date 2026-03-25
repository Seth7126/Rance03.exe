// ============================================================
// 函数名称: sub_464dc0
// 起始地址: 0x464dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464DC0    mov eax, dword ptr ss:[esp+0x08]
00464DC4    mov edx, dword ptr ds:[eax+0x08]
00464DC7    xor edx, dword ptr ds:[ecx+0x08]
00464DCA    mov eax, dword ptr ss:[esp+0x04]
00464DCE    movd xmm0, edx
00464DD2    cvtdq2ps xmm0, xmm0
00464DD5    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464DDB    mov dword ptr ds:[eax+0x08], edx
00464DDE    mov dword ptr ds:[eax+0x04], 0x01
00464DE5    movss dword ptr ds:[eax+0x0C], xmm0
00464DEA    ret 0x08
