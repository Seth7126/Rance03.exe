// ============================================================
// 函数名称: sub_4f6a30
// 起始地址: 0x4f6a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6A30    mov eax, ecx
004F6A32    push ecx
004F6A33    mov ecx, dword ptr ds:[0x0075D4FC]
004F6A39    push eax
004F6A3A    add ecx, 0x174
004F6A40    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6A45    test eax, eax
004F6A47    jnz 0x004F6A4B
004F6A49    pop ecx
004F6A4A    ret
004F6A4B    mov eax, dword ptr ds:[eax+0x164]
004F6A51    pop ecx
004F6A52    ret
