// ============================================================
// 函数名称: sub_6bbc08
// 起始地址: 0x6bbc08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBC08    mov edx, dword ptr ss:[esp+0x08]
006BBC0C    lea eax, ds:[edx-0x14]
006BBC0F    mov ecx, dword ptr ds:[edx-0x18]
006BBC12    xor ecx, eax
006BBC14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBC19    mov eax, 0x730658
006BBC1E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
