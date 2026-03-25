// ============================================================
// 函数名称: sub_6b7db0
// 起始地址: 0x6b7db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7DB0    mov edx, dword ptr ss:[esp+0x08]
006B7DB4    lea eax, ds:[edx+0x0C]
006B7DB7    mov ecx, dword ptr ds:[edx-0x20]
006B7DBA    xor ecx, eax
006B7DBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7DC1    mov eax, 0x72C7C8
006B7DC6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
