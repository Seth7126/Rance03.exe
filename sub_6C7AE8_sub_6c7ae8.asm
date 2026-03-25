// ============================================================
// 函数名称: sub_6c7ae8
// 起始地址: 0x6c7ae8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7AE8    mov edx, dword ptr ss:[esp+0x08]
006C7AEC    lea eax, ds:[edx-0x24]
006C7AEF    mov ecx, dword ptr ds:[edx-0x28]
006C7AF2    xor ecx, eax
006C7AF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7AF9    mov eax, 0x73DBAC
006C7AFE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
