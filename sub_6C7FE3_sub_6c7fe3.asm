// ============================================================
// 函数名称: sub_6c7fe3
// 起始地址: 0x6c7fe3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7FE3    mov edx, dword ptr ss:[esp+0x08]
006C7FE7    lea eax, ds:[edx-0x50]
006C7FEA    mov ecx, dword ptr ds:[edx-0x54]
006C7FED    xor ecx, eax
006C7FEF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7FF4    add eax, 0x10
006C7FF7    mov ecx, dword ptr ds:[edx-0x08]
006C7FFA    xor ecx, eax
006C7FFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8001    mov eax, 0x73E058
006C8006    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
