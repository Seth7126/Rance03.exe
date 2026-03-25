// ============================================================
// 函数名称: __RTC_Initialize
// 起始地址: 0x6a7595
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7595    push esi
006A7596    push edi
006A7597    mov esi, 0x727288                               ; => [ Data: data_727288 ]
006A759C    mov edi, 0x727288
006A75A1    jmp 0x006A75AE
006A75A3    mov eax, dword ptr ds:[esi]
006A75A5    test eax, eax
006A75A7    jz 0x006A75AB
006A75A9    call eax
006A75AB    add esi, 0x04
006A75AE    cmp esi, edi
006A75B0    jb 0x006A75A3                                   ; => [ Data: data_727288 ]
006A75B2    pop edi
006A75B3    pop esi
006A75B4    ret
