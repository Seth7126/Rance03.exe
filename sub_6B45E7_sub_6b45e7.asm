// ============================================================
// 函数名称: sub_6b45e7
// 起始地址: 0x6b45e7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B45E7    mov edx, dword ptr ss:[esp+0x08]
006B45EB    lea eax, ds:[edx-0xD8]
006B45F1    mov ecx, dword ptr ds:[edx-0xDC]
006B45F7    xor ecx, eax
006B45F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B45FE    add eax, 0x10
006B4601    mov ecx, dword ptr ds:[edx-0x08]
006B4604    xor ecx, eax
006B4606    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B460B    mov eax, 0x728C20
006B4610    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
