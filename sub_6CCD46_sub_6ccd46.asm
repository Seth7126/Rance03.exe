// ============================================================
// 函数名称: sub_6ccd46
// 起始地址: 0x6ccd46
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCD46    mov edx, dword ptr ss:[esp+0x08]
006CCD4A    lea eax, ds:[edx-0x08]
006CCD4D    mov ecx, dword ptr ds:[edx-0x0C]
006CCD50    xor ecx, eax
006CCD52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCD57    mov eax, 0x7430DC
006CCD5C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
