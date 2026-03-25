// ============================================================
// 函数名称: sub_6b6110
// 起始地址: 0x6b6110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6110    mov edx, dword ptr ss:[esp+0x08]
006B6114    lea eax, ds:[edx-0x50]
006B6117    mov ecx, dword ptr ds:[edx-0x54]
006B611A    xor ecx, eax
006B611C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6121    add eax, 0x10
006B6124    mov ecx, dword ptr ds:[edx-0x08]
006B6127    xor ecx, eax
006B6129    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B612E    mov eax, 0x72A6A8
006B6133    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
