// ============================================================
// 函数名称: sub_6ca8c0
// 起始地址: 0x6ca8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA8C0    mov edx, dword ptr ss:[esp+0x08]
006CA8C4    lea eax, ds:[edx-0x48]
006CA8C7    mov ecx, dword ptr ds:[edx-0x4C]
006CA8CA    xor ecx, eax
006CA8CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA8D1    mov eax, 0x740C84
006CA8D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
