// ============================================================
// 函数名称: sub_6c14c0
// 起始地址: 0x6c14c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C14C0    mov edx, dword ptr ss:[esp+0x08]
006C14C4    lea eax, ds:[edx-0x10]
006C14C7    mov ecx, dword ptr ds:[edx-0x14]
006C14CA    xor ecx, eax
006C14CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C14D1    mov eax, 0x737270
006C14D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
