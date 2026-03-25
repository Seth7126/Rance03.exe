// ============================================================
// 函数名称: sub_6a99b7
// 起始地址: 0x6a99b7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A99B7    push ebp
006A99B8    mov ebp, esp
006A99BA    mov eax, dword ptr ds:[0x0075DF30]
006A99BF    xor eax, dword ptr ds:[0x0074A408]              ; => [ Data: data_75df30 | Data: __security_cookie ]
006A99C5    jz 0x006A99E2
006A99C7    xor ecx, ecx
006A99C9    push ecx
006A99CA    push ecx
006A99CB    push ecx
006A99CC    push dword ptr ss:[ebp+0x1C]
006A99CF    push dword ptr ss:[ebp+0x18]
006A99D2    push dword ptr ss:[ebp+0x14]
006A99D5    push dword ptr ss:[ebp+0x10]
006A99D8    push dword ptr ss:[ebp+0x0C]
006A99DB    push dword ptr ss:[ebp+0x08]
006A99DE    call eax
006A99E0    pop ebp
006A99E1    ret
006A99E2    push dword ptr ss:[ebp+0x1C]
006A99E5    push dword ptr ss:[ebp+0x18]
006A99E8    push dword ptr ss:[ebp+0x14]
006A99EB    push dword ptr ss:[ebp+0x10]
006A99EE    push dword ptr ss:[ebp+0x0C]
006A99F1    push dword ptr ss:[ebp+0x08]
006A99F4    call 0x006A998D
006A99F9    pop ecx
006A99FA    push eax
006A99FB    call dword ptr ds:[0x006D4104]
006A9A01    pop ebp
006A9A02    ret                                             ; => [ Call: ___crtDownlevelLocaleNameToLCID ]
