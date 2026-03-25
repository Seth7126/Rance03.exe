// ============================================================
// 函数名称: sub_4f8040
// 起始地址: 0x4f8040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8040    push esi
004F8041    mov esi, edx
004F8043    push ecx
004F8044    mov ecx, dword ptr ds:[0x0075D4FC]
004F804A    add ecx, 0x174
004F8050    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8055    test eax, eax
004F8057    jnz 0x004F805B
004F8059    pop esi
004F805A    ret
004F805B    mov ecx, dword ptr ds:[eax+0x34]
004F805E    push esi
004F805F    call 0x00510260
004F8064    pop esi
004F8065    mov eax, dword ptr ds:[eax+0x44]
004F8068    ret                                             ; => [ Call: sub_510260 ]
