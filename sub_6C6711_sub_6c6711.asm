// ============================================================
// 函数名称: sub_6c6711
// 起始地址: 0x6c6711
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6711    mov edx, dword ptr ss:[esp+0x08]
006C6715    lea eax, ds:[edx-0x0C]
006C6718    mov ecx, dword ptr ds:[edx-0x10]
006C671B    xor ecx, eax
006C671D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6722    mov eax, 0x73C4D4
006C6727    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
