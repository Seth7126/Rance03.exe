// ============================================================
// 函数名称: sub_6bf629
// 起始地址: 0x6bf629
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF629    mov edx, dword ptr ss:[esp+0x08]
006BF62D    lea eax, ds:[edx-0x10]
006BF630    mov ecx, dword ptr ds:[edx-0x14]
006BF633    xor ecx, eax
006BF635    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF63A    mov eax, 0x7353B8
006BF63F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
