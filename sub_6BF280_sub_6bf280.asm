// ============================================================
// 函数名称: sub_6bf280
// 起始地址: 0x6bf280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF280    mov edx, dword ptr ss:[esp+0x08]
006BF284    lea eax, ds:[edx+0x0C]
006BF287    mov ecx, dword ptr ds:[edx-0x18]
006BF28A    xor ecx, eax
006BF28C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF291    mov eax, 0x734FCC
006BF296    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
