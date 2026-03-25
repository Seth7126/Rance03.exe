// ============================================================
// 函数名称: sub_6c7db6
// 起始地址: 0x6c7db6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7DB6    mov edx, dword ptr ss:[esp+0x08]
006C7DBA    lea eax, ds:[edx-0x184]
006C7DC0    mov ecx, dword ptr ds:[edx-0x188]
006C7DC6    xor ecx, eax
006C7DC8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7DCD    add eax, 0x10
006C7DD0    mov ecx, dword ptr ds:[edx-0x04]
006C7DD3    xor ecx, eax
006C7DD5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7DDA    mov eax, 0x73DE68
006C7DDF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
