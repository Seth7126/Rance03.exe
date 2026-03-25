// ============================================================
// 函数名称: sub_6c5f91
// 起始地址: 0x6c5f91
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5F91    mov edx, dword ptr ss:[esp+0x08]
006C5F95    lea eax, ds:[edx+0x0C]
006C5F98    mov ecx, dword ptr ds:[edx-0x1C]
006C5F9B    xor ecx, eax
006C5F9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5FA2    mov eax, 0x73BE80
006C5FA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
