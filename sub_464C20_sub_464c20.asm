// ============================================================
// 函数名称: sub_464c20
// 起始地址: 0x464c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464C20    cmp dword ptr ds:[ecx+0x04], 0x02
00464C24    mov edx, dword ptr ds:[ecx+0x08]
00464C27    movss xmm0, dword ptr ds:[ecx+0x0C]
00464C2C    mov eax, dword ptr ss:[esp+0x08]
00464C30    jz 0x00464C49
00464C32    cmp dword ptr ds:[eax+0x04], 0x02
00464C36    jz 0x00464C49
00464C38    sub edx, dword ptr ds:[eax+0x08]
00464C3B    mov ecx, 0x01
00464C40    movd xmm0, edx
00464C44    cvtdq2ps xmm0, xmm0
00464C47    jmp 0x00464C57
00464C49    subss xmm0, dword ptr ds:[eax+0x0C]
00464C4E    mov ecx, 0x02
00464C53    cvttss2si edx, xmm0
00464C57    mov eax, dword ptr ss:[esp+0x04]
00464C5B    mov dword ptr ds:[eax], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00464C61    mov dword ptr ds:[eax+0x08], edx
00464C64    movss dword ptr ds:[eax+0x0C], xmm0
00464C69    mov dword ptr ds:[eax+0x04], ecx
00464C6C    ret 0x08
