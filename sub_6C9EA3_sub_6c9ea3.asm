// ============================================================
// 函数名称: sub_6c9ea3
// 起始地址: 0x6c9ea3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9EA3    mov edx, dword ptr ss:[esp+0x08]
006C9EA7    lea eax, ds:[edx-0x7C]
006C9EAA    mov ecx, dword ptr ds:[edx-0x80]
006C9EAD    xor ecx, eax
006C9EAF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9EB4    add eax, 0x04
006C9EB7    mov ecx, dword ptr ds:[edx-0x04]
006C9EBA    xor ecx, eax
006C9EBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9EC1    mov eax, 0x7403F8
006C9EC6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
