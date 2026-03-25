// ============================================================
// 函数名称: sub_6bc039
// 起始地址: 0x6bc039
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC039    mov edx, dword ptr ss:[esp+0x08]
006BC03D    lea eax, ds:[edx-0x48]
006BC040    mov ecx, dword ptr ds:[edx-0x4C]
006BC043    xor ecx, eax
006BC045    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC04A    add eax, 0x08
006BC04D    mov ecx, dword ptr ds:[edx-0x08]
006BC050    xor ecx, eax
006BC052    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC057    mov eax, 0x730A60
006BC05C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
