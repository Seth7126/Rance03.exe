// ============================================================
// 函数名称: sub_6b472b
// 起始地址: 0x6b472b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B472B    mov edx, dword ptr ss:[esp+0x08]
006B472F    lea eax, ds:[edx-0x180]
006B4735    mov ecx, dword ptr ds:[edx-0x184]
006B473B    xor ecx, eax
006B473D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4742    add eax, 0x10
006B4745    mov ecx, dword ptr ds:[edx-0x08]
006B4748    xor ecx, eax
006B474A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B474F    mov eax, 0x728CB8
006B4754    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
