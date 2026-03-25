// ============================================================
// 函数名称: sub_6c071b
// 起始地址: 0x6c071b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C071B    mov edx, dword ptr ss:[esp+0x08]
006C071F    lea eax, ds:[edx-0x94]
006C0725    mov ecx, dword ptr ds:[edx-0x98]
006C072B    xor ecx, eax
006C072D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0732    add eax, 0x0C
006C0735    mov ecx, dword ptr ds:[edx-0x04]
006C0738    xor ecx, eax
006C073A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C073F    mov eax, 0x736724
006C0744    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
