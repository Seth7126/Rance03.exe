// ============================================================
// 函数名称: sub_6b68f6
// 起始地址: 0x6b68f6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B68F6    mov edx, dword ptr ss:[esp+0x08]
006B68FA    lea eax, ds:[edx-0x10]
006B68FD    mov ecx, dword ptr ds:[edx-0x14]
006B6900    xor ecx, eax
006B6902    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6907    mov eax, 0x72B0D8
006B690C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
