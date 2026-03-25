// ============================================================
// 函数名称: sub_6b52f8
// 起始地址: 0x6b52f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B52F8    mov edx, dword ptr ss:[esp+0x08]
006B52FC    lea eax, ds:[edx-0x44]
006B52FF    mov ecx, dword ptr ds:[edx-0x48]
006B5302    xor ecx, eax
006B5304    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5309    add eax, 0x0C
006B530C    mov ecx, dword ptr ds:[edx-0x08]
006B530F    xor ecx, eax
006B5311    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5316    mov eax, 0x7298C0
006B531B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
