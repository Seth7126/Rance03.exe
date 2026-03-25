// ============================================================
// 函数名称: sub_6ca8e0
// 起始地址: 0x6ca8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA8E0    mov edx, dword ptr ss:[esp+0x08]
006CA8E4    lea eax, ds:[edx+0x0C]
006CA8E7    mov ecx, dword ptr ds:[edx-0x18]
006CA8EA    xor ecx, eax
006CA8EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA8F1    mov eax, 0x740CB8
006CA8F6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
