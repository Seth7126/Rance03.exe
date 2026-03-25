// ============================================================
// 函数名称: sub_6a9941
// 起始地址: 0x6a9941
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9941    push ebp
006A9942    mov ebp, esp
006A9944    mov eax, dword ptr ds:[0x0075DF14]
006A9949    xor eax, dword ptr ds:[0x0074A408]              ; => [ Data: data_75df14 | Data: __security_cookie ]
006A994F    jz 0x006A996C
006A9951    xor ecx, ecx
006A9953    push ecx
006A9954    push ecx
006A9955    push ecx
006A9956    push dword ptr ss:[ebp+0x1C]
006A9959    push dword ptr ss:[ebp+0x18]
006A995C    push dword ptr ss:[ebp+0x14]
006A995F    push dword ptr ss:[ebp+0x10]
006A9962    push dword ptr ss:[ebp+0x0C]
006A9965    push dword ptr ss:[ebp+0x08]
006A9968    call eax
006A996A    pop ebp
006A996B    ret
006A996C    push dword ptr ss:[ebp+0x1C]
006A996F    push dword ptr ss:[ebp+0x18]
006A9972    push dword ptr ss:[ebp+0x14]
006A9975    push dword ptr ss:[ebp+0x10]
006A9978    push dword ptr ss:[ebp+0x0C]
006A997B    push dword ptr ss:[ebp+0x08]
006A997E    call 0x006A998D
006A9983    pop ecx
006A9984    push eax
006A9985    call dword ptr ds:[0x006D4108]
006A998B    pop ebp
006A998C    ret                                             ; => [ Call: ___crtDownlevelLocaleNameToLCID ]
