// ============================================================
// 函数名称: sub_6bea90
// 起始地址: 0x6bea90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEA90    mov edx, dword ptr ss:[esp+0x08]
006BEA94    lea eax, ds:[edx-0x60]
006BEA97    mov ecx, dword ptr ds:[edx-0x64]
006BEA9A    xor ecx, eax
006BEA9C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEAA1    add eax, 0x10
006BEAA4    mov ecx, dword ptr ds:[edx-0x08]
006BEAA7    xor ecx, eax
006BEAA9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEAAE    mov eax, 0x734590
006BEAB3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
