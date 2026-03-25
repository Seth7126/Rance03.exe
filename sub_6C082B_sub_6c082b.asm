// ============================================================
// 函数名称: sub_6c082b
// 起始地址: 0x6c082b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C082B    mov edx, dword ptr ss:[esp+0x08]
006C082F    lea eax, ds:[edx-0x08]
006C0832    mov ecx, dword ptr ds:[edx-0x0C]
006C0835    xor ecx, eax
006C0837    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C083C    mov eax, 0x73684C
006C0841    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
