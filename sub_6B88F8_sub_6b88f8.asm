// ============================================================
// 函数名称: sub_6b88f8
// 起始地址: 0x6b88f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B88F8    mov edx, dword ptr ss:[esp+0x08]
006B88FC    lea eax, ds:[edx-0x40]
006B88FF    mov ecx, dword ptr ds:[edx-0x44]
006B8902    xor ecx, eax
006B8904    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8909    add eax, 0x04
006B890C    mov ecx, dword ptr ds:[edx-0x08]
006B890F    xor ecx, eax
006B8911    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8916    mov eax, 0x72D258
006B891B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
