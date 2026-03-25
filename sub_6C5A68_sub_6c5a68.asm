// ============================================================
// 函数名称: sub_6c5a68
// 起始地址: 0x6c5a68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5A68    mov edx, dword ptr ss:[esp+0x08]
006C5A6C    lea eax, ds:[edx-0x64]
006C5A6F    mov ecx, dword ptr ds:[edx-0x68]
006C5A72    xor ecx, eax
006C5A74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5A79    add eax, 0x10
006C5A7C    mov ecx, dword ptr ds:[edx-0x04]
006C5A7F    xor ecx, eax
006C5A81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5A86    mov eax, 0x73B95C
006C5A8B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
