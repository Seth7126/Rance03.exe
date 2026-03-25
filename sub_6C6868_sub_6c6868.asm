// ============================================================
// 函数名称: sub_6c6868
// 起始地址: 0x6c6868
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6868    mov edx, dword ptr ss:[esp+0x08]
006C686C    lea eax, ds:[edx-0x64]
006C686F    mov ecx, dword ptr ds:[edx-0x68]
006C6872    xor ecx, eax
006C6874    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6879    add eax, 0x10
006C687C    mov ecx, dword ptr ds:[edx-0x04]
006C687F    xor ecx, eax
006C6881    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6886    mov eax, 0x73C618
006C688B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
