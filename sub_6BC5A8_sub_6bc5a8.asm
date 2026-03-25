// ============================================================
// 函数名称: sub_6bc5a8
// 起始地址: 0x6bc5a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC5A8    mov edx, dword ptr ss:[esp+0x08]
006BC5AC    lea eax, ds:[edx-0x64]
006BC5AF    mov ecx, dword ptr ds:[edx-0x68]
006BC5B2    xor ecx, eax
006BC5B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC5B9    add eax, 0x04
006BC5BC    mov ecx, dword ptr ds:[edx-0x04]
006BC5BF    xor ecx, eax
006BC5C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC5C6    mov eax, 0x7311F8
006BC5CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
