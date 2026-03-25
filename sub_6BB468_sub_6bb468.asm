// ============================================================
// 函数名称: sub_6bb468
// 起始地址: 0x6bb468
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB468    mov edx, dword ptr ss:[esp+0x08]
006BB46C    lea eax, ds:[edx-0x64]
006BB46F    mov ecx, dword ptr ds:[edx-0x68]
006BB472    xor ecx, eax
006BB474    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB479    add eax, 0x0C
006BB47C    mov ecx, dword ptr ds:[edx-0x08]
006BB47F    xor ecx, eax
006BB481    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB486    mov eax, 0x72FE64
006BB48B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
