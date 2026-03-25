// ============================================================
// 函数名称: sub_6c5db0
// 起始地址: 0x6c5db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5DB0    mov edx, dword ptr ss:[esp+0x08]
006C5DB4    lea eax, ds:[edx+0x0C]
006C5DB7    mov ecx, dword ptr ds:[edx-0x1C]
006C5DBA    xor ecx, eax
006C5DBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5DC1    mov eax, 0x73BC38
006C5DC6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
