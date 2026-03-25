// ============================================================
// 函数名称: __allrem
// 起始地址: 0x6a3b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3B80    push ebx
006A3B81    push edi
006A3B82    xor edi, edi
006A3B84    mov eax, dword ptr ss:[esp+0x10]
006A3B88    or eax, eax
006A3B8A    jnl 0x006A3BA0
006A3B8C    inc edi
006A3B8D    mov edx, dword ptr ss:[esp+0x0C]
006A3B91    neg eax
006A3B93    neg edx
006A3B95    sbb eax, 0x00
006A3B98    mov dword ptr ss:[esp+0x10], eax
006A3B9C    mov dword ptr ss:[esp+0x0C], edx
006A3BA0    mov eax, dword ptr ss:[esp+0x18]
006A3BA4    or eax, eax
006A3BA6    jnl 0x006A3BBB
006A3BA8    mov edx, dword ptr ss:[esp+0x14]
006A3BAC    neg eax
006A3BAE    neg edx
006A3BB0    sbb eax, 0x00
006A3BB3    mov dword ptr ss:[esp+0x18], eax
006A3BB7    mov dword ptr ss:[esp+0x14], edx
006A3BBB    or eax, eax
006A3BBD    jnz 0x006A3BDA
006A3BBF    mov ecx, dword ptr ss:[esp+0x14]
006A3BC3    mov eax, dword ptr ss:[esp+0x10]
006A3BC7    xor edx, edx
006A3BC9    div ecx
006A3BCB    mov eax, dword ptr ss:[esp+0x0C]
006A3BCF    div ecx
006A3BD1    mov eax, edx
006A3BD3    xor edx, edx
006A3BD5    dec edi
006A3BD6    jns 0x006A3C26
006A3BD8    jmp 0x006A3C2D
006A3BDA    mov ebx, eax
006A3BDC    mov ecx, dword ptr ss:[esp+0x14]
006A3BE0    mov edx, dword ptr ss:[esp+0x10]
006A3BE4    mov eax, dword ptr ss:[esp+0x0C]
006A3BE8    shr ebx, 0x01
006A3BEA    rcr ecx, 0x01
006A3BEC    shr edx, 0x01
006A3BEE    rcr eax, 0x01
006A3BF0    or ebx, ebx
006A3BF2    jnz 0x006A3BE8
006A3BF4    div ecx
006A3BF6    mov ecx, eax
006A3BF8    mul dword ptr ss:[esp+0x18]
006A3BFC    xchg ecx, eax
006A3BFD    mul dword ptr ss:[esp+0x14]
006A3C01    add edx, ecx
006A3C03    jb 0x006A3C13
006A3C05    cmp edx, dword ptr ss:[esp+0x10]
006A3C09    jnbe 0x006A3C13
006A3C0B    jb 0x006A3C1B
006A3C0D    cmp eax, dword ptr ss:[esp+0x0C]
006A3C11    jbe 0x006A3C1B
006A3C13    sub eax, dword ptr ss:[esp+0x14]
006A3C17    sbb edx, dword ptr ss:[esp+0x18]
006A3C1B    sub eax, dword ptr ss:[esp+0x0C]
006A3C1F    sbb edx, dword ptr ss:[esp+0x10]
006A3C23    dec edi
006A3C24    jns 0x006A3C2D
006A3C26    neg edx
006A3C28    neg eax
006A3C2A    sbb edx, 0x00
006A3C2D    pop edi
006A3C2E    pop ebx
006A3C2F    ret 0x10
