// ============================================================
// 函数名称: sub_4f9a80
// 起始地址: 0x4f9a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9A80    push esi
004F9A81    mov esi, edx
004F9A83    push ecx
004F9A84    mov ecx, dword ptr ds:[0x0075D4FC]
004F9A8A    add ecx, 0x174
004F9A90    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9A95    test eax, eax
004F9A97    jnz 0x004F9A9D
004F9A99    xor eax, eax
004F9A9B    pop esi
004F9A9C    ret
004F9A9D    mov ecx, dword ptr ds:[eax+0x34]
004F9AA0    push esi
004F9AA1    call 0x00510680
004F9AA6    mov ecx, dword ptr ds:[eax+0x70]                ; => [ Call: sub_510680 ]
004F9AA9    mov eax, dword ptr ds:[ecx+0xF0]
004F9AAF    test eax, eax
004F9AB1    jz 0x004F9A99
004F9AB3    mov eax, dword ptr ds:[eax+0x44]
004F9AB6    add eax, dword ptr ds:[ecx+0x16C]
004F9ABC    pop esi
004F9ABD    ret
