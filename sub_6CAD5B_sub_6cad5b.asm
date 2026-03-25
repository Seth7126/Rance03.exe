// ============================================================
// 函数名称: sub_6cad5b
// 起始地址: 0x6cad5b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAD5B    mov edx, dword ptr ss:[esp+0x08]
006CAD5F    lea eax, ds:[edx-0xBC]
006CAD65    mov ecx, dword ptr ds:[edx-0xC0]
006CAD6B    xor ecx, eax
006CAD6D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAD72    add eax, 0x10
006CAD75    mov ecx, dword ptr ds:[edx-0x04]
006CAD78    xor ecx, eax
006CAD7A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAD7F    mov eax, 0x741280
006CAD84    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
