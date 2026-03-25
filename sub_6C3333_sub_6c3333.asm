// ============================================================
// 函数名称: sub_6c3333
// 起始地址: 0x6c3333
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3333    mov edx, dword ptr ss:[esp+0x08]
006C3337    lea eax, ds:[edx-0x28]
006C333A    mov ecx, dword ptr ds:[edx-0x2C]
006C333D    xor ecx, eax
006C333F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3344    mov eax, 0x739098
006C3349    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
