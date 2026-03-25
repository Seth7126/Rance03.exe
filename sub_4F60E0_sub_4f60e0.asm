// ============================================================
// 函数名称: sub_4f60e0
// 起始地址: 0x4f60e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F60E0    push ecx
004F60E1    push esi
004F60E2    mov esi, edx
004F60E4    push ecx
004F60E5    mov ecx, dword ptr ds:[0x0075D4FC]
004F60EB    add ecx, 0x174
004F60F1    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F60F6    test eax, eax
004F60F8    jz 0x004F6128
004F60FA    mov ecx, dword ptr ss:[esp+0x0C]
004F60FE    cmp dword ptr ds:[eax+0xE4], esi
004F6104    jnz 0x004F610E
004F6106    cmp dword ptr ds:[eax+0xE8], ecx
004F610C    jz 0x004F6128
004F610E    mov dword ptr ds:[eax+0xE8], ecx
004F6114    mov ecx, dword ptr ds:[eax+0x15C]
004F611A    mov dword ptr ds:[eax+0xE4], esi
004F6120    test ecx, ecx
004F6122    jz 0x004F6128
004F6124    mov eax, dword ptr ds:[ecx]
004F6126    call dword ptr ds:[eax]
004F6128    pop esi
004F6129    pop ecx
004F612A    ret
