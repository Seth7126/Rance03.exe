// ============================================================
// 函数名称: sub_6cbadc
// 起始地址: 0x6cbadc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBADC    mov edx, dword ptr ss:[esp+0x08]
006CBAE0    lea eax, ds:[edx-0x14]
006CBAE3    mov ecx, dword ptr ds:[edx-0x18]
006CBAE6    xor ecx, eax
006CBAE8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBAED    mov eax, 0x741D68
006CBAF2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
