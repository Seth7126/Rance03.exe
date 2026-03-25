// ============================================================
// 函数名称: sub_6b6711
// 起始地址: 0x6b6711
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6711    mov edx, dword ptr ss:[esp+0x08]
006B6715    lea eax, ds:[edx+0x0C]
006B6718    mov ecx, dword ptr ds:[edx-0x18]
006B671B    xor ecx, eax
006B671D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6722    mov eax, 0x72ACF0
006B6727    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
