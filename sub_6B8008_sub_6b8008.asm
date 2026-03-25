// ============================================================
// 函数名称: sub_6b8008
// 起始地址: 0x6b8008
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8008    mov edx, dword ptr ss:[esp+0x08]
006B800C    lea eax, ds:[edx-0x14]
006B800F    mov ecx, dword ptr ds:[edx-0x18]
006B8012    xor ecx, eax
006B8014    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8019    mov eax, 0x72CA0C
006B801E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
