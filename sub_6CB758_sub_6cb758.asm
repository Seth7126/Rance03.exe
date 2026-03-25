// ============================================================
// 函数名称: sub_6cb758
// 起始地址: 0x6cb758
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB758    mov edx, dword ptr ss:[esp+0x08]
006CB75C    lea eax, ds:[edx-0x3C]
006CB75F    mov ecx, dword ptr ds:[edx-0x40]
006CB762    xor ecx, eax
006CB764    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB769    add eax, 0x08
006CB76C    mov ecx, dword ptr ds:[edx-0x04]
006CB76F    xor ecx, eax
006CB771    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB776    mov eax, 0x741B2C
006CB77B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
