// ============================================================
// 函数名称: sub_6c8db0
// 起始地址: 0x6c8db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8DB0    mov edx, dword ptr ss:[esp+0x08]
006C8DB4    lea eax, ds:[edx+0x0C]
006C8DB7    mov ecx, dword ptr ds:[edx-0x1C]
006C8DBA    xor ecx, eax
006C8DBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8DC1    mov eax, 0x73EE70
006C8DC6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
