// ============================================================
// 函数名称: sub_6c28e0
// 起始地址: 0x6c28e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C28E0    mov edx, dword ptr ss:[esp+0x08]
006C28E4    lea eax, ds:[edx-0x28]
006C28E7    mov ecx, dword ptr ds:[edx-0x2C]
006C28EA    xor ecx, eax
006C28EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C28F1    mov eax, 0x738730
006C28F6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
