// ============================================================
// 函数名称: ___crtDownlevelLocaleNameToLCID
// 起始地址: 0x6a998d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A998D    push ebp
006A998E    mov ebp, esp
006A9990    cmp dword ptr ss:[ebp+0x08], 0x00
006A9994    jz 0x006A99B3
006A9996    push dword ptr ss:[ebp+0x08]
006A9999    call 0x006A98F3                                 ; => [ Call: _GetTableIndexFromLocaleName ]
006A999E    pop ecx
006A999F    test eax, eax
006A99A1    js 0x006A99B3
006A99A3    cmp eax, 0xE4
006A99A8    jnb 0x006A99B3
006A99AA    mov eax, dword ptr ds:[eax*8+0x6D6DA0]
006A99B1    pop ebp
006A99B2    ret                                             ; => [ Data: data_6d6da0 ]
006A99B3    xor eax, eax
006A99B5    pop ebp
006A99B6    ret
