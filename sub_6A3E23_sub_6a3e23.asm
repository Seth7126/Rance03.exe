// ============================================================
// 函数名称: sub_6a3e23
// 起始地址: 0x6a3e23
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3E23    push ebp
006A3E24    mov ebp, esp
006A3E26    mov ecx, dword ptr ss:[ebp+0x08]
006A3E29    mov eax, ecx
006A3E2B    sar eax, 0x05
006A3E2E    and ecx, 0x1F
006A3E31    shl ecx, 0x06
006A3E34    add ecx, 0x0C
006A3E37    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A3E3E    add eax, ecx
006A3E40    push eax
006A3E41    call dword ptr ds:[0x006D4264]
006A3E47    pop ebp
006A3E48    ret                                             ; => [ Data: data_75ca40 ]
