// ============================================================
// 函数名称: sub_6c83a8
// 起始地址: 0x6c83a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C83A8    mov edx, dword ptr ss:[esp+0x08]
006C83AC    lea eax, ds:[edx+0x0C]
006C83AF    mov ecx, dword ptr ds:[edx-0x1C]
006C83B2    xor ecx, eax
006C83B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C83B9    mov eax, 0x73E3B8
006C83BE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
