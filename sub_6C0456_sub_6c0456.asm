// ============================================================
// 函数名称: sub_6c0456
// 起始地址: 0x6c0456
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0456    mov edx, dword ptr ss:[esp+0x08]
006C045A    lea eax, ds:[edx-0x08]
006C045D    mov ecx, dword ptr ds:[edx-0x0C]
006C0460    xor ecx, eax
006C0462    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0467    mov eax, 0x7364DC
006C046C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
