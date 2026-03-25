// ============================================================
// 函数名称: sub_6c776b
// 起始地址: 0x6c776b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C776B    mov edx, dword ptr ss:[esp+0x08]
006C776F    lea eax, ds:[edx-0x20]
006C7772    mov ecx, dword ptr ds:[edx-0x24]
006C7775    xor ecx, eax
006C7777    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C777C    mov eax, 0x73D92C
006C7781    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
