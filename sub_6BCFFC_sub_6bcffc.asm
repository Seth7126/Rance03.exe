// ============================================================
// 函数名称: sub_6bcffc
// 起始地址: 0x6bcffc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCFFC    mov edx, dword ptr ss:[esp+0x08]
006BD000    lea eax, ds:[edx-0x08]
006BD003    mov ecx, dword ptr ds:[edx-0x0C]
006BD006    xor ecx, eax
006BD008    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD00D    mov eax, 0x732720
006BD012    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
