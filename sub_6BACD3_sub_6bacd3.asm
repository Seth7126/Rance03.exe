// ============================================================
// 函数名称: sub_6bacd3
// 起始地址: 0x6bacd3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BACD3    mov edx, dword ptr ss:[esp+0x08]
006BACD7    lea eax, ds:[edx-0x6C]
006BACDA    mov ecx, dword ptr ds:[edx-0x70]
006BACDD    xor ecx, eax
006BACDF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BACE4    mov eax, 0x72F7E4
006BACE9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
