// ============================================================
// 函数名称: sub_6bf060
// 起始地址: 0x6bf060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF060    mov edx, dword ptr ss:[esp+0x08]
006BF064    lea eax, ds:[edx+0x0C]
006BF067    mov ecx, dword ptr ds:[edx-0x28]
006BF06A    xor ecx, eax
006BF06C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF071    mov eax, 0x734C48
006BF076    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
