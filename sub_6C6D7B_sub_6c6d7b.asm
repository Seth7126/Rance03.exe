// ============================================================
// 函数名称: sub_6c6d7b
// 起始地址: 0x6c6d7b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6D7B    mov edx, dword ptr ss:[esp+0x08]
006C6D7F    lea eax, ds:[edx-0x1B8]
006C6D85    mov ecx, dword ptr ds:[edx-0x1BC]
006C6D8B    xor ecx, eax
006C6D8D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6D92    add eax, 0x08
006C6D95    mov ecx, dword ptr ds:[edx-0x08]
006C6D98    xor ecx, eax
006C6D9A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6D9F    mov eax, 0x73CD48
006C6DA4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
