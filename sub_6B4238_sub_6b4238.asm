// ============================================================
// 函数名称: sub_6b4238
// 起始地址: 0x6b4238
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4238    mov edx, dword ptr ss:[esp+0x08]
006B423C    lea eax, ds:[edx-0x4C]
006B423F    mov ecx, dword ptr ds:[edx-0x50]
006B4242    xor ecx, eax
006B4244    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4249    add eax, 0x08
006B424C    mov ecx, dword ptr ds:[edx-0x08]
006B424F    xor ecx, eax
006B4251    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4256    mov eax, 0x728878
006B425B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
