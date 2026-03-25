// ============================================================
// 函数名称: sub_4f9360
// 起始地址: 0x4f9360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9360    push esi
004F9361    mov esi, edx
004F9363    push ecx
004F9364    mov ecx, dword ptr ds:[0x0075D4FC]
004F936A    add ecx, 0x174
004F9370    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9375    test eax, eax
004F9377    jz 0x004F93F7
004F9379    push dword ptr ss:[esp+0x24]
004F937D    mov ecx, dword ptr ds:[eax+0x34]
004F9380    call 0x005104E0                                 ; => [ Call: sub_5104e0 ]
004F9385    movd xmm0, esi
004F9389    cvtdq2ps xmm0, xmm0
004F938C    mov byte ptr ds:[eax+0x3C], 0x00
004F9390    movss dword ptr ds:[eax+0x08], xmm0
004F9395    movd xmm0, dword ptr ss:[esp+0x08]
004F939B    cvtdq2ps xmm0, xmm0
004F939E    movss dword ptr ds:[eax+0x0C], xmm0
004F93A3    movd xmm0, dword ptr ss:[esp+0x0C]
004F93A9    cvtdq2ps xmm0, xmm0
004F93AC    movss dword ptr ds:[eax+0x10], xmm0
004F93B1    movd xmm0, dword ptr ss:[esp+0x10]
004F93B7    cvtdq2ps xmm0, xmm0
004F93BA    movss dword ptr ds:[eax+0x14], xmm0
004F93BF    movd xmm0, dword ptr ss:[esp+0x14]
004F93C5    cvtdq2ps xmm0, xmm0
004F93C8    movss dword ptr ds:[eax+0x18], xmm0
004F93CD    movd xmm0, dword ptr ss:[esp+0x18]
004F93D3    cvtdq2ps xmm0, xmm0
004F93D6    movss dword ptr ds:[eax+0x1C], xmm0
004F93DB    movd xmm0, dword ptr ss:[esp+0x1C]
004F93E1    cvtdq2ps xmm0, xmm0
004F93E4    movss dword ptr ds:[eax+0x20], xmm0
004F93E9    movd xmm0, dword ptr ss:[esp+0x20]
004F93EF    cvtdq2ps xmm0, xmm0
004F93F2    movss dword ptr ds:[eax+0x24], xmm0
004F93F7    pop esi
004F93F8    ret
