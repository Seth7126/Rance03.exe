// ============================================================
// 函数名称: sub_6c3652
// 起始地址: 0x6c3652
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3652    mov edx, dword ptr ss:[esp+0x08]
006C3656    lea eax, ds:[edx-0x08]
006C3659    mov ecx, dword ptr ds:[edx-0x0C]
006C365C    xor ecx, eax
006C365E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3663    mov eax, 0x739498
006C3668    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
