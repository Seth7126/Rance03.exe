// ============================================================
// 函数名称: sub_6b562b
// 起始地址: 0x6b562b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B562B    mov edx, dword ptr ss:[esp+0x08]
006B562F    lea eax, ds:[edx-0x08]
006B5632    mov ecx, dword ptr ds:[edx-0x0C]
006B5635    xor ecx, eax
006B5637    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B563C    mov eax, 0x729BD8
006B5641    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
