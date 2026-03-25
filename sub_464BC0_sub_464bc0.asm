// ============================================================
// 函数名称: sub_464bc0
// 起始地址: 0x464bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464BC0    cmp dword ptr ds:[ecx+0x04], 0x02
00464BC4    mov edx, dword ptr ds:[ecx+0x08]
00464BC7    mov eax, dword ptr ss:[esp+0x08]
00464BCB    jz 0x00464BE6
00464BCD    cmp dword ptr ds:[eax+0x04], 0x02
00464BD1    jz 0x00464BE6
00464BD3    mov ecx, dword ptr ds:[eax+0x08]
00464BD6    add ecx, edx
00464BD8    mov edx, 0x01
00464BDD    movd xmm0, ecx
00464BE1    cvtdq2ps xmm0, xmm0
00464BE4    jmp 0x00464BF9
00464BE6    movss xmm0, dword ptr ds:[eax+0x0C]
00464BEB    mov edx, 0x02
00464BF0    addss xmm0, dword ptr ds:[ecx+0x0C]
00464BF5    cvttss2si ecx, xmm0
00464BF9    mov eax, dword ptr ss:[esp+0x04]
00464BFD    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464C03    mov dword ptr ds:[eax+0x08], ecx
00464C06    movss dword ptr ds:[eax+0x0C], xmm0
00464C0B    mov dword ptr ds:[eax+0x04], edx
00464C0E    ret 0x08
