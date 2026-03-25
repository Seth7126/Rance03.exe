// ============================================================
// 函数名称: sub_4f5d30
// 起始地址: 0x4f5d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5D30    push esi
004F5D31    mov esi, edx
004F5D33    push ecx
004F5D34    mov ecx, dword ptr ds:[0x0075D4FC]
004F5D3A    add ecx, 0x174
004F5D40    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5D45    test eax, eax
004F5D47    jz 0x004F5D55
004F5D49    push esi
004F5D4A    lea ecx, ds:[eax+0xAC]
004F5D50    call 0x004B0280                                 ; => [ Call: sub_4b0280 ]
004F5D55    pop esi
004F5D56    ret
