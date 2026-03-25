// ============================================================
// 函数名称: sub_6c6029
// 起始地址: 0x6c6029
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6029    mov edx, dword ptr ss:[esp+0x08]
006C602D    lea eax, ds:[edx-0x864]
006C6033    mov ecx, dword ptr ds:[edx-0x868]
006C6039    xor ecx, eax
006C603B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6040    add eax, 0x10
006C6043    mov ecx, dword ptr ds:[edx-0x04]
006C6046    xor ecx, eax
006C6048    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C604D    mov eax, 0x73BF34
006C6052    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
