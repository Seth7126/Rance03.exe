// ============================================================
// 函数名称: ___free_lconv_mon
// 起始地址: 0x6aa997
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA997    push ebp
006AA998    mov ebp, esp
006AA99A    push esi
006AA99B    mov esi, dword ptr ss:[ebp+0x08]
006AA99E    test esi, esi
006AA9A0    jz 0x006AAA90
006AA9A6    mov eax, dword ptr ds:[esi+0x0C]
006AA9A9    cmp eax, dword ptr ds:[0x0074B0C4]
006AA9AF    jz 0x006AA9B8                                   ; => [ Data: data_74b0c4 ]
006AA9B1    push eax
006AA9B2    call 0x0069BDE6                                 ; => [ Call: _free ]
006AA9B7    pop ecx
006AA9B8    mov eax, dword ptr ds:[esi+0x10]
006AA9BB    cmp eax, dword ptr ds:[0x0074B0C8]
006AA9C1    jz 0x006AA9CA                                   ; => [ Data: data_74b0c8 ]
006AA9C3    push eax
006AA9C4    call 0x0069BDE6                                 ; => [ Call: _free ]
006AA9C9    pop ecx
006AA9CA    mov eax, dword ptr ds:[esi+0x14]
006AA9CD    cmp eax, dword ptr ds:[0x0074B0CC]
006AA9D3    jz 0x006AA9DC                                   ; => [ Data: data_74b0cc ]
006AA9D5    push eax
006AA9D6    call 0x0069BDE6                                 ; => [ Call: _free ]
006AA9DB    pop ecx
006AA9DC    mov eax, dword ptr ds:[esi+0x18]
006AA9DF    cmp eax, dword ptr ds:[0x0074B0D0]
006AA9E5    jz 0x006AA9EE                                   ; => [ Data: data_74b0d0 ]
006AA9E7    push eax
006AA9E8    call 0x0069BDE6                                 ; => [ Call: _free ]
006AA9ED    pop ecx
006AA9EE    mov eax, dword ptr ds:[esi+0x1C]
006AA9F1    cmp eax, dword ptr ds:[0x0074B0D4]
006AA9F7    jz 0x006AAA00                                   ; => [ Data: data_74b0d4 ]
006AA9F9    push eax
006AA9FA    call 0x0069BDE6                                 ; => [ Call: _free ]
006AA9FF    pop ecx
006AAA00    mov eax, dword ptr ds:[esi+0x20]
006AAA03    cmp eax, dword ptr ds:[0x0074B0D8]
006AAA09    jz 0x006AAA12                                   ; => [ Data: data_74b0d8 ]
006AAA0B    push eax
006AAA0C    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAA11    pop ecx
006AAA12    mov eax, dword ptr ds:[esi+0x24]
006AAA15    cmp eax, dword ptr ds:[0x0074B0DC]
006AAA1B    jz 0x006AAA24                                   ; => [ Data: data_74b0dc ]
006AAA1D    push eax
006AAA1E    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAA23    pop ecx
006AAA24    mov eax, dword ptr ds:[esi+0x38]
006AAA27    cmp eax, dword ptr ds:[0x0074B0F0]
006AAA2D    jz 0x006AAA36                                   ; => [ Data: data_74b0f0 ]
006AAA2F    push eax
006AAA30    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAA35    pop ecx
006AAA36    mov eax, dword ptr ds:[esi+0x3C]
006AAA39    cmp eax, dword ptr ds:[0x0074B0F4]
006AAA3F    jz 0x006AAA48                                   ; => [ Data: data_74b0f4 ]
006AAA41    push eax
006AAA42    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAA47    pop ecx
006AAA48    mov eax, dword ptr ds:[esi+0x40]
006AAA4B    cmp eax, dword ptr ds:[0x0074B0F8]
006AAA51    jz 0x006AAA5A                                   ; => [ Data: data_74b0f8 ]
006AAA53    push eax
006AAA54    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAA59    pop ecx
006AAA5A    mov eax, dword ptr ds:[esi+0x44]
006AAA5D    cmp eax, dword ptr ds:[0x0074B0FC]
006AAA63    jz 0x006AAA6C                                   ; => [ Data: data_74b0fc ]
006AAA65    push eax
006AAA66    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAA6B    pop ecx
006AAA6C    mov eax, dword ptr ds:[esi+0x48]
006AAA6F    cmp eax, dword ptr ds:[0x0074B100]
006AAA75    jz 0x006AAA7E                                   ; => [ Data: data_74b100 ]
006AAA77    push eax
006AAA78    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAA7D    pop ecx
006AAA7E    mov eax, dword ptr ds:[esi+0x4C]
006AAA81    cmp eax, dword ptr ds:[0x0074B104]
006AAA87    jz 0x006AAA90                                   ; => [ Data: data_74b104 ]
006AAA89    push eax
006AAA8A    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAA8F    pop ecx
006AAA90    pop esi
006AAA91    pop ebp
006AAA92    ret
