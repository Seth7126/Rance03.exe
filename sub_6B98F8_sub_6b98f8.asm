// ============================================================
// 函数名称: sub_6b98f8
// 起始地址: 0x6b98f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B98F8    mov edx, dword ptr ss:[esp+0x08]
006B98FC    lea eax, ds:[edx-0x0C]
006B98FF    mov ecx, dword ptr ds:[edx-0x10]
006B9902    xor ecx, eax
006B9904    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9909    mov eax, 0x72E31C
006B990E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
