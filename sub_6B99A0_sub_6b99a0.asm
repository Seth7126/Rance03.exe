// ============================================================
// 函数名称: sub_6b99a0
// 起始地址: 0x6b99a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B99A0    mov edx, dword ptr ss:[esp+0x08]
006B99A4    lea eax, ds:[edx+0x0C]
006B99A7    mov ecx, dword ptr ds:[edx-0x18]
006B99AA    xor ecx, eax
006B99AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B99B1    mov eax, 0x72E460
006B99B6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
