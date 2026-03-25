// ============================================================
// 函数名称: sub_6b7b80
// 起始地址: 0x6b7b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7B80    mov edx, dword ptr ss:[esp+0x08]
006B7B84    lea eax, ds:[edx+0x0C]
006B7B87    mov ecx, dword ptr ds:[edx-0x20]
006B7B8A    xor ecx, eax
006B7B8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7B91    mov eax, 0x72C500
006B7B96    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
