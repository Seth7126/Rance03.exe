// ============================================================
// 函数名称: sub_4f5310
// 起始地址: 0x4f5310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5310    mov eax, ecx
004F5312    push ecx
004F5313    mov ecx, dword ptr ds:[0x0075D4FC]
004F5319    push eax
004F531A    add ecx, 0x174
004F5320    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5325    test eax, eax
004F5327    jnz 0x004F532B
004F5329    pop ecx
004F532A    ret
004F532B    mov eax, dword ptr ds:[eax+0x164]
004F5331    pop ecx
004F5332    ret
