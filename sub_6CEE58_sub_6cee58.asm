// ============================================================
// 函数名称: sub_6cee58
// 起始地址: 0x6cee58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEE58    mov edx, dword ptr ss:[esp+0x08]
006CEE5C    lea eax, ds:[edx-0x08]
006CEE5F    mov ecx, dword ptr ds:[edx-0x0C]
006CEE62    xor ecx, eax
006CEE64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEE69    mov eax, 0x7451BC
006CEE6E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
