// ============================================================
// 函数名称: sub_6c424d
// 起始地址: 0x6c424d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C424D    mov edx, dword ptr ss:[esp+0x08]
006C4251    lea eax, ds:[edx-0x74]
006C4254    mov ecx, dword ptr ds:[edx-0x78]
006C4257    xor ecx, eax
006C4259    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C425E    add eax, 0x10
006C4261    mov ecx, dword ptr ds:[edx-0x04]
006C4264    xor ecx, eax
006C4266    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C426B    mov eax, 0x73A078
006C4270    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
