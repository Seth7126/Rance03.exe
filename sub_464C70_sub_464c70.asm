// ============================================================
// 函数名称: sub_464c70
// 起始地址: 0x464c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464C70    cmp dword ptr ds:[ecx+0x04], 0x02
00464C74    mov edx, dword ptr ds:[ecx+0x08]
00464C77    mov eax, dword ptr ss:[esp+0x08]
00464C7B    jz 0x00464C97
00464C7D    cmp dword ptr ds:[eax+0x04], 0x02
00464C81    jz 0x00464C97
00464C83    mov ecx, dword ptr ds:[eax+0x08]
00464C86    imul ecx, edx
00464C89    mov edx, 0x01
00464C8E    movd xmm0, ecx
00464C92    cvtdq2ps xmm0, xmm0
00464C95    jmp 0x00464CAA
00464C97    movss xmm0, dword ptr ds:[eax+0x0C]
00464C9C    mov edx, 0x02
00464CA1    mulss xmm0, dword ptr ds:[ecx+0x0C]
00464CA6    cvttss2si ecx, xmm0
00464CAA    mov eax, dword ptr ss:[esp+0x04]
00464CAE    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464CB4    mov dword ptr ds:[eax+0x08], ecx
00464CB7    movss dword ptr ds:[eax+0x0C], xmm0
00464CBC    mov dword ptr ds:[eax+0x04], edx
00464CBF    ret 0x08
