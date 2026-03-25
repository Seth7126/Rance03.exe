// ============================================================
// 函数名称: sub_6bed78
// 起始地址: 0x6bed78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BED78    mov edx, dword ptr ss:[esp+0x08]
006BED7C    lea eax, ds:[edx-0x40]
006BED7F    mov ecx, dword ptr ds:[edx-0x44]
006BED82    xor ecx, eax
006BED84    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BED89    add eax, 0x10
006BED8C    mov ecx, dword ptr ds:[edx-0x08]
006BED8F    xor ecx, eax
006BED91    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BED96    mov eax, 0x734808
006BED9B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
