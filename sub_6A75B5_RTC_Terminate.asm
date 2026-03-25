// ============================================================
// 函数名称: __RTC_Terminate
// 起始地址: 0x6a75b5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A75B5    push esi
006A75B6    push edi
006A75B7    mov esi, 0x727290                               ; => [ Data: data_727290 ]
006A75BC    mov edi, 0x727290
006A75C1    jmp 0x006A75CE
006A75C3    mov eax, dword ptr ds:[esi]
006A75C5    test eax, eax
006A75C7    jz 0x006A75CB
006A75C9    call eax
006A75CB    add esi, 0x04
006A75CE    cmp esi, edi
006A75D0    jb 0x006A75C3                                   ; => [ Data: data_727290 ]
006A75D2    pop edi
006A75D3    pop esi
006A75D4    ret
