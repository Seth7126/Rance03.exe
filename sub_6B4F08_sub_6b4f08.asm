// ============================================================
// 函数名称: sub_6b4f08
// 起始地址: 0x6b4f08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4F08    mov edx, dword ptr ss:[esp+0x08]
006B4F0C    lea eax, ds:[edx-0x48]
006B4F0F    mov ecx, dword ptr ds:[edx-0x4C]
006B4F12    xor ecx, eax
006B4F14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4F19    add eax, 0x10
006B4F1C    mov ecx, dword ptr ds:[edx-0x08]
006B4F1F    xor ecx, eax
006B4F21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4F26    mov eax, 0x7294B4
006B4F2B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
