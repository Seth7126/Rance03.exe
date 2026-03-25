// ============================================================
// 函数名称: sub_4c0ae0
// 起始地址: 0x4c0ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0AE0    push ebx
004C0AE1    push esi
004C0AE2    push edi
004C0AE3    mov edi, edx
004C0AE5    mov ebx, ecx
004C0AE7    mov esi, edi
004C0AE9    mov eax, 0xB21642C9
004C0AEE    sub esi, ebx
004C0AF0    imul esi
004C0AF2    add edx, esi
004C0AF4    sar edx, 0x06
004C0AF7    mov eax, edx
004C0AF9    shr eax, 0x1F
004C0AFC    add eax, edx
004C0AFE    cmp eax, 0x01
004C0B01    jle 0x004C0B32
004C0B03    push ecx
004C0B04    push dword ptr ss:[esp+0x14]
004C0B08    mov edx, edi
004C0B0A    mov ecx, ebx
004C0B0C    call 0x004C1880                                 ; => [ Call: sub_4c1880 ]
004C0B11    sub esi, 0x5C
004C0B14    mov eax, 0xB21642C9
004C0B19    imul esi
004C0B1B    add esp, 0x08
004C0B1E    sub edi, 0x5C
004C0B21    add edx, esi
004C0B23    sar edx, 0x06
004C0B26    mov eax, edx
004C0B28    shr eax, 0x1F
004C0B2B    add eax, edx
004C0B2D    cmp eax, 0x01
004C0B30    jnle 0x004C0B03
004C0B32    pop edi
004C0B33    pop esi
004C0B34    pop ebx
004C0B35    ret
