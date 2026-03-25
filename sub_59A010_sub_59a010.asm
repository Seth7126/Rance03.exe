// ============================================================
// 函数名称: sub_59a010
// 起始地址: 0x59a010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059A010    push esi
0059A011    mov esi, ecx
0059A013    mov ecx, dword ptr ds:[esi+0x10]
0059A016    mov dword ptr ds:[esi], 0x707998                ; => [ Data: sealengine::CSphere::`vftable'{for `sealengine::CDrawInstance'} ]
0059A01C    test ecx, ecx
0059A01E    jz 0x0059A02C
0059A020    mov eax, dword ptr ds:[ecx]
0059A022    call dword ptr ds:[eax+0x04]
0059A025    mov dword ptr ds:[esi+0x10], 0x00
0059A02C    mov ecx, dword ptr ds:[esi+0x0C]
0059A02F    test ecx, ecx
0059A031    jz 0x0059A03F
0059A033    mov eax, dword ptr ds:[ecx]
0059A035    call dword ptr ds:[eax+0x04]
0059A038    mov dword ptr ds:[esi+0x0C], 0x00
0059A03F    mov byte ptr ds:[esi+0x14], 0x00
0059A043    pop esi
0059A044    ret
