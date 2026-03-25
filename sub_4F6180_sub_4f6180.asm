// ============================================================
// 函数名称: sub_4f6180
// 起始地址: 0x4f6180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6180    mov eax, ecx
004F6182    push ecx
004F6183    mov ecx, dword ptr ds:[0x0075D4FC]
004F6189    push eax
004F618A    add ecx, 0x174
004F6190    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F6195    test eax, eax
004F6197    jnz 0x004F619B
004F6199    pop ecx
004F619A    ret
004F619B    mov eax, dword ptr ds:[eax+0xEC]
004F61A1    pop ecx
004F61A2    ret
