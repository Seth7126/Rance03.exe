// ============================================================
// 函数名称: sub_6a001e
// 起始地址: 0x6a001e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A001E    push ebp
006A001F    mov ebp, esp
006A0021    push ebx
006A0022    mov bl, byte ptr ss:[ebp+0x08]
006A0025    movzx eax, bl
006A0028    push eax
006A0029    call 0x006AA018
006A002E    test eax, eax
006A0030    movsx eax, bl
006A0033    pop ecx
006A0034    jnz 0x006A003C                                  ; => [ Call: _isdigit ]
006A0036    and eax, 0xFFFFFFDF
006A0039    sub eax, 0x07
006A003C    pop ebx
006A003D    pop ebp
006A003E    ret
