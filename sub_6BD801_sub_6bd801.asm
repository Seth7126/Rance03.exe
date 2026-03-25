// ============================================================
// 函数名称: sub_6bd801
// 起始地址: 0x6bd801
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD801    mov edx, dword ptr ss:[esp+0x08]
006BD805    lea eax, ds:[edx+0x0C]
006BD808    mov ecx, dword ptr ds:[edx-0x1C]
006BD80B    xor ecx, eax
006BD80D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD812    mov eax, 0x73313C
006BD817    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
