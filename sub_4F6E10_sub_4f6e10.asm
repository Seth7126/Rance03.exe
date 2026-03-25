// ============================================================
// 函数名称: sub_4f6e10
// 起始地址: 0x4f6e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6E10    push esi
004F6E11    mov esi, edx
004F6E13    push ecx
004F6E14    mov ecx, dword ptr ds:[0x0075D4FC]
004F6E1A    add ecx, 0x174
004F6E20    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6E25    test eax, eax
004F6E27    jz 0x004F6E42
004F6E29    cmp dword ptr ds:[eax+0x1AC], 0x10
004F6E30    lea ecx, ds:[eax+0x198]
004F6E36    jb 0x004F6E3A
004F6E38    mov ecx, dword ptr ds:[ecx]
004F6E3A    mov eax, dword ptr ds:[esi]
004F6E3C    push ecx
004F6E3D    mov ecx, esi
004F6E3F    call dword ptr ds:[eax+0x04]
004F6E42    pop esi
004F6E43    ret
