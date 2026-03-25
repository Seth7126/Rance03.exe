// ============================================================
// 函数名称: sub_6c3568
// 起始地址: 0x6c3568
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3568    mov edx, dword ptr ss:[esp+0x08]
006C356C    lea eax, ds:[edx-0x74]
006C356F    mov ecx, dword ptr ds:[edx-0x78]
006C3572    xor ecx, eax
006C3574    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3579    add eax, 0x10
006C357C    mov ecx, dword ptr ds:[edx-0x04]
006C357F    xor ecx, eax
006C3581    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3586    mov eax, 0x739368
006C358B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
