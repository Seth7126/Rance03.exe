// ============================================================
// 函数名称: sub_6c29a8
// 起始地址: 0x6c29a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C29A8    mov edx, dword ptr ss:[esp+0x08]
006C29AC    lea eax, ds:[edx-0x5C]
006C29AF    mov ecx, dword ptr ds:[edx-0x60]
006C29B2    xor ecx, eax
006C29B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C29B9    add eax, 0x10
006C29BC    mov ecx, dword ptr ds:[edx-0x04]
006C29BF    xor ecx, eax
006C29C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C29C6    mov eax, 0x7387E4
006C29CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
