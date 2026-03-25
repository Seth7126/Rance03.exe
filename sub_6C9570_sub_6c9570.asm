// ============================================================
// 函数名称: sub_6c9570
// 起始地址: 0x6c9570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9570    mov edx, dword ptr ss:[esp+0x08]
006C9574    lea eax, ds:[edx+0x0C]
006C9577    mov ecx, dword ptr ds:[edx-0x18]
006C957A    xor ecx, eax
006C957C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9581    mov eax, 0x73FB1C
006C9586    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
