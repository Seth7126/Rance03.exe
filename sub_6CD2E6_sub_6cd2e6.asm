// ============================================================
// 函数名称: sub_6cd2e6
// 起始地址: 0x6cd2e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD2E6    mov edx, dword ptr ss:[esp+0x08]
006CD2EA    lea eax, ds:[edx-0x0C]
006CD2ED    mov ecx, dword ptr ds:[edx-0x10]
006CD2F0    xor ecx, eax
006CD2F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD2F7    mov eax, 0x743784
006CD2FC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
