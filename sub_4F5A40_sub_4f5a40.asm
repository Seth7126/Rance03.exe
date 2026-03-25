// ============================================================
// 函数名称: sub_4f5a40
// 起始地址: 0x4f5a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5A40    mov eax, ecx
004F5A42    push ecx
004F5A43    mov ecx, dword ptr ds:[0x0075D4FC]
004F5A49    push eax
004F5A4A    add ecx, 0x174
004F5A50    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5A55    test eax, eax
004F5A57    jnz 0x004F5A5B
004F5A59    pop ecx
004F5A5A    ret
004F5A5B    mov eax, dword ptr ds:[eax+0x128]
004F5A61    pop ecx
004F5A62    ret
