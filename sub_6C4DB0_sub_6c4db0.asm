// ============================================================
// 函数名称: sub_6c4db0
// 起始地址: 0x6c4db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4DB0    mov edx, dword ptr ss:[esp+0x08]
006C4DB4    lea eax, ds:[edx+0x0C]
006C4DB7    mov ecx, dword ptr ds:[edx-0x28]
006C4DBA    xor ecx, eax
006C4DBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4DC1    mov eax, 0x73AD88
006C4DC6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
