// ============================================================
// 函数名称: sub_6bf2f0
// 起始地址: 0x6bf2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF2F0    mov edx, dword ptr ss:[esp+0x08]
006BF2F4    lea eax, ds:[edx+0x0C]
006BF2F7    mov ecx, dword ptr ds:[edx-0x18]
006BF2FA    xor ecx, eax
006BF2FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF301    mov eax, 0x7350DC
006BF306    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
