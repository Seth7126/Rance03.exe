// ============================================================
// 函数名称: sub_6b61cc
// 起始地址: 0x6b61cc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B61CC    mov edx, dword ptr ss:[esp+0x08]
006B61D0    lea eax, ds:[edx-0x1BC]
006B61D6    mov ecx, dword ptr ds:[edx-0x1C0]
006B61DC    xor ecx, eax
006B61DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B61E3    add eax, 0x08
006B61E6    mov ecx, dword ptr ds:[edx-0x08]
006B61E9    xor ecx, eax
006B61EB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B61F0    mov eax, 0x72A734
006B61F5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
