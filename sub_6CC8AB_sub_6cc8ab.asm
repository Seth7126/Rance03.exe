// ============================================================
// 函数名称: sub_6cc8ab
// 起始地址: 0x6cc8ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC8AB    mov edx, dword ptr ss:[esp+0x08]
006CC8AF    lea eax, ds:[edx-0x08]
006CC8B2    mov ecx, dword ptr ds:[edx-0x0C]
006CC8B5    xor ecx, eax
006CC8B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC8BC    mov eax, 0x742CCC
006CC8C1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
