// ============================================================
// 函数名称: sub_6cd3c1
// 起始地址: 0x6cd3c1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD3C1    mov edx, dword ptr ss:[esp+0x08]
006CD3C5    lea eax, ds:[edx+0x0C]
006CD3C8    mov ecx, dword ptr ds:[edx-0x1C]
006CD3CB    xor ecx, eax
006CD3CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD3D2    mov eax, 0x7438C0
006CD3D7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
