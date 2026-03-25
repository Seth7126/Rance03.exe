// ============================================================
// 函数名称: sub_4f9400
// 起始地址: 0x4f9400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9400    push esi
004F9401    mov esi, edx
004F9403    push ecx
004F9404    mov ecx, dword ptr ds:[0x0075D4FC]
004F940A    add ecx, 0x174
004F9410    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9415    test eax, eax
004F9417    jz 0x004F9441
004F9419    push dword ptr ss:[esp+0x24]
004F941D    mov ecx, eax
004F941F    push dword ptr ss:[esp+0x24]
004F9423    push dword ptr ss:[esp+0x24]
004F9427    push dword ptr ss:[esp+0x24]
004F942B    push dword ptr ss:[esp+0x24]
004F942F    push dword ptr ss:[esp+0x24]
004F9433    push dword ptr ss:[esp+0x24]
004F9437    push dword ptr ss:[esp+0x24]
004F943B    push esi
004F943C    call 0x004D1F50                                 ; => [ Call: sub_4d1f50 ]
004F9441    pop esi
004F9442    ret
