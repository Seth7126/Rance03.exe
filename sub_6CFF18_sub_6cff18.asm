// ============================================================
// 函数名称: sub_6cff18
// 起始地址: 0x6cff18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFF18    mov edx, dword ptr ss:[esp+0x08]
006CFF1C    lea eax, ds:[edx-0x20]
006CFF1F    mov ecx, dword ptr ds:[edx-0x24]
006CFF22    xor ecx, eax
006CFF24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFF29    mov eax, 0x745F1C
006CFF2E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
