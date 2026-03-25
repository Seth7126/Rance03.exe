// ============================================================
// 函数名称: sub_6ce5e0
// 起始地址: 0x6ce5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE5E0    mov edx, dword ptr ss:[esp+0x08]
006CE5E4    lea eax, ds:[edx+0x0C]
006CE5E7    mov ecx, dword ptr ds:[edx-0x58]
006CE5EA    xor ecx, eax
006CE5EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE5F1    mov eax, 0x7448CC
006CE5F6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
