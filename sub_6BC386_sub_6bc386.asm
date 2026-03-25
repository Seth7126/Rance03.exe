// ============================================================
// 函数名称: sub_6bc386
// 起始地址: 0x6bc386
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC386    mov edx, dword ptr ss:[esp+0x08]
006BC38A    lea eax, ds:[edx-0x08]
006BC38D    mov ecx, dword ptr ds:[edx-0x0C]
006BC390    xor ecx, eax
006BC392    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC397    mov eax, 0x730E18
006BC39C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
