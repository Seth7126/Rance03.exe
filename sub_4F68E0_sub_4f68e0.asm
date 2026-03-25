// ============================================================
// 函数名称: sub_4f68e0
// 起始地址: 0x4f68e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F68E0    push esi
004F68E1    mov esi, edx
004F68E3    push ecx
004F68E4    mov ecx, dword ptr ds:[0x0075D4FC]
004F68EA    add ecx, 0x174
004F68F0    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F68F5    test eax, eax
004F68F7    jz 0x004F6912
004F68F9    cmp dword ptr ds:[eax+0x158], 0x10
004F6900    lea ecx, ds:[eax+0x144]
004F6906    jb 0x004F690A
004F6908    mov ecx, dword ptr ds:[ecx]
004F690A    mov eax, dword ptr ds:[esi]
004F690C    push ecx
004F690D    mov ecx, esi
004F690F    call dword ptr ds:[eax+0x04]
004F6912    pop esi
004F6913    ret
