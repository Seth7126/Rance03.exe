// ============================================================
// 函数名称: sub_464cd0
// 起始地址: 0x464cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464CD0    mov eax, dword ptr ds:[ecx+0x08]
00464CD3    movss xmm0, dword ptr ds:[ecx+0x0C]
00464CD8    cmp dword ptr ds:[ecx+0x04], 0x02
00464CDC    mov ecx, dword ptr ss:[esp+0x08]
00464CE0    jz 0x00464CFC
00464CE2    cmp dword ptr ds:[ecx+0x04], 0x02
00464CE6    jz 0x00464CFC
00464CE8    cdq
00464CE9    idiv dword ptr ds:[ecx+0x08]
00464CEC    mov edx, 0x01
00464CF1    mov ecx, eax
00464CF3    movd xmm0, ecx
00464CF7    cvtdq2ps xmm0, xmm0
00464CFA    jmp 0x00464D0A
00464CFC    divss xmm0, dword ptr ds:[ecx+0x0C]
00464D01    mov edx, 0x02
00464D06    cvttss2si ecx, xmm0
00464D0A    mov eax, dword ptr ss:[esp+0x04]
00464D0E    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464D14    mov dword ptr ds:[eax+0x08], ecx
00464D17    movss dword ptr ds:[eax+0x0C], xmm0
00464D1C    mov dword ptr ds:[eax+0x04], edx
00464D1F    ret 0x08
