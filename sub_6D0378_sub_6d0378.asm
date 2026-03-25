// ============================================================
// 函数名称: sub_6d0378
// 起始地址: 0x6d0378
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0378    mov edx, dword ptr ss:[esp+0x08]
006D037C    lea eax, ds:[edx-0x5C]
006D037F    mov ecx, dword ptr ds:[edx-0x60]
006D0382    xor ecx, eax
006D0384    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0389    add eax, 0x0C
006D038C    mov ecx, dword ptr ds:[edx-0x08]
006D038F    xor ecx, eax
006D0391    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0396    mov eax, 0x74635C
006D039B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
