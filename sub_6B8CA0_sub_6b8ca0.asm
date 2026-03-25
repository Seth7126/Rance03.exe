// ============================================================
// 函数名称: sub_6b8ca0
// 起始地址: 0x6b8ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8CA0    mov edx, dword ptr ss:[esp+0x08]
006B8CA4    lea eax, ds:[edx-0x4C]
006B8CA7    mov ecx, dword ptr ds:[edx-0x50]
006B8CAA    xor ecx, eax
006B8CAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8CB1    add eax, 0x0C
006B8CB4    mov ecx, dword ptr ds:[edx-0x08]
006B8CB7    xor ecx, eax
006B8CB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8CBE    mov eax, 0x72D608
006B8CC3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
