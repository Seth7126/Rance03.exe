// ============================================================
// 函数名称: __shift
// 起始地址: 0x6a983b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A983B    push ebp
006A983C    mov ebp, esp
006A983E    push edi
006A983F    mov edi, dword ptr ss:[ebp+0x0C]
006A9842    test edi, edi
006A9844    jz 0x006A9860
006A9846    push esi
006A9847    mov esi, dword ptr ss:[ebp+0x08]
006A984A    push esi
006A984B    call 0x0069DEA0
006A9850    inc eax
006A9851    push eax
006A9852    lea eax, ds:[esi+edi*1]
006A9855    push esi
006A9856    push eax
006A9857    call 0x0069A5D0                                 ; => [ Call: _strlen | Call: _memcpy ]
006A985C    add esp, 0x10
006A985F    pop esi
006A9860    pop edi
006A9861    pop ebp
006A9862    ret
