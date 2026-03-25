// ============================================================
// 函数名称: sub_6b3568
// 起始地址: 0x6b3568
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3568    mov edx, dword ptr ss:[esp+0x08]
006B356C    lea eax, ds:[edx-0x4C]
006B356F    mov ecx, dword ptr ds:[edx-0x50]
006B3572    xor ecx, eax
006B3574    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3579    add eax, 0x08
006B357C    mov ecx, dword ptr ds:[edx-0x08]
006B357F    xor ecx, eax
006B3581    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3586    mov eax, 0x727BA0
006B358B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
