// ============================================================
// 函数名称: sub_4f72e0
// 起始地址: 0x4f72e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F72E0    push ecx
004F72E1    push esi
004F72E2    push edi
004F72E3    mov edi, edx
004F72E5    push ecx
004F72E6    mov ecx, dword ptr ds:[0x0075D4FC]
004F72EC    add ecx, 0x174
004F72F2    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F72F7    test eax, eax
004F72F9    jnz 0x004F72FF
004F72FB    pop edi
004F72FC    pop esi
004F72FD    pop ecx
004F72FE    ret
004F72FF    mov esi, dword ptr ds:[eax+0x34]
004F7302    mov ecx, esi
004F7304    push edi
004F7305    push 0x0B
004F7307    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004F730C    mov eax, dword ptr ds:[esi+0x28]
004F730F    mov eax, dword ptr ds:[eax+edi*4]
004F7312    pop edi
004F7313    pop esi
004F7314    mov eax, dword ptr ds:[eax+0x20]
004F7317    pop ecx
004F7318    ret
