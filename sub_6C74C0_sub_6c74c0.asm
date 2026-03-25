// ============================================================
// 函数名称: sub_6c74c0
// 起始地址: 0x6c74c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C74C0    mov edx, dword ptr ss:[esp+0x08]
006C74C4    lea eax, ds:[edx-0x30]
006C74C7    mov ecx, dword ptr ds:[edx-0x34]
006C74CA    xor ecx, eax
006C74CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C74D1    mov eax, 0x73D5EC
006C74D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
