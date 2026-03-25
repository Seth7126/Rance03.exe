// ============================================================
// 函数名称: sub_4f59a0
// 起始地址: 0x4f59a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F59A0    push esi
004F59A1    mov esi, edx
004F59A3    push ecx
004F59A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F59AA    add ecx, 0x174
004F59B0    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F59B5    test eax, eax
004F59B7    jz 0x004F59D2
004F59B9    cmp dword ptr ds:[eax+0x124], 0x10
004F59C0    lea ecx, ds:[eax+0x110]
004F59C6    jb 0x004F59CA
004F59C8    mov ecx, dword ptr ds:[ecx]
004F59CA    mov eax, dword ptr ds:[esi]
004F59CC    push ecx
004F59CD    mov ecx, esi
004F59CF    call dword ptr ds:[eax+0x04]
004F59D2    pop esi
004F59D3    ret
