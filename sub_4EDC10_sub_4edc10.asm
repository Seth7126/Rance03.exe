// ============================================================
// 函数名称: sub_4edc10
// 起始地址: 0x4edc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDC10    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
004EDC15    mov ecx, dword ptr ds:[eax+0x93C]
004EDC1B    test ecx, ecx
004EDC1D    jz 0x004EDC31
004EDC1F    push 0x02
004EDC21    add ecx, 0x94
004EDC27    call 0x0046EB70                                 ; => [ Call: sub_46eb70 ]
004EDC2C    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
004EDC31    mov ecx, dword ptr ds:[eax+0x93C]
004EDC37    test ecx, ecx
004EDC39    jz 0x004EDC48
004EDC3B    push 0x02
004EDC3D    add ecx, 0x94
004EDC43    call 0x0046EB70                                 ; => [ Call: sub_46eb70 ]
004EDC48    ret
