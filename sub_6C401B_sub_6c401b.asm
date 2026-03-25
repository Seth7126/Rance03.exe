// ============================================================
// 函数名称: sub_6c401b
// 起始地址: 0x6c401b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C401B    mov edx, dword ptr ss:[esp+0x08]
006C401F    lea eax, ds:[edx-0x08]
006C4022    mov ecx, dword ptr ds:[edx-0x0C]
006C4025    xor ecx, eax
006C4027    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C402C    mov eax, 0x739E68
006C4031    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
