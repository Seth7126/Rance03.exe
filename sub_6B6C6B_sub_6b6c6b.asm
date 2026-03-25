// ============================================================
// 函数名称: sub_6b6c6b
// 起始地址: 0x6b6c6b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6C6B    mov edx, dword ptr ss:[esp+0x08]
006B6C6F    lea eax, ds:[edx-0x08]
006B6C72    mov ecx, dword ptr ds:[edx-0x0C]
006B6C75    xor ecx, eax
006B6C77    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6C7C    mov eax, 0x72B408
006B6C81    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
