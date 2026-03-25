// ============================================================
// 函数名称: sub_6c9e4b
// 起始地址: 0x6c9e4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9E4B    mov edx, dword ptr ss:[esp+0x08]
006C9E4F    lea eax, ds:[edx-0x8C]
006C9E55    mov ecx, dword ptr ds:[edx-0x90]
006C9E5B    xor ecx, eax
006C9E5D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9E62    add eax, 0x10
006C9E65    mov ecx, dword ptr ds:[edx-0x04]
006C9E68    xor ecx, eax
006C9E6A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9E6F    mov eax, 0x7403AC
006C9E74    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
