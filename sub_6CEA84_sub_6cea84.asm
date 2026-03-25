// ============================================================
// 函数名称: sub_6cea84
// 起始地址: 0x6cea84
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEA84    mov edx, dword ptr ss:[esp+0x08]
006CEA88    lea eax, ds:[edx-0x08]
006CEA8B    mov ecx, dword ptr ds:[edx-0x0C]
006CEA8E    xor ecx, eax
006CEA90    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEA95    mov eax, 0x744D8C
006CEA9A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
