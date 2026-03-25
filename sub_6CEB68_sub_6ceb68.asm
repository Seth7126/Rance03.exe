// ============================================================
// 函数名称: sub_6ceb68
// 起始地址: 0x6ceb68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEB68    mov edx, dword ptr ss:[esp+0x08]
006CEB6C    lea eax, ds:[edx-0x80]
006CEB6F    mov ecx, dword ptr ds:[edx-0x84]
006CEB75    xor ecx, eax
006CEB77    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEB7C    add eax, 0x0C
006CEB7F    mov ecx, dword ptr ds:[edx-0x08]
006CEB82    xor ecx, eax
006CEB84    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEB89    mov eax, 0x744E6C
006CEB8E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
