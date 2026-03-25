// ============================================================
// 函数名称: sub_6c8e90
// 起始地址: 0x6c8e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8E90    mov edx, dword ptr ss:[esp+0x08]
006C8E94    lea eax, ds:[edx+0x0C]
006C8E97    mov ecx, dword ptr ds:[edx-0x1C]
006C8E9A    xor ecx, eax
006C8E9C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8EA1    mov eax, 0x73EFE8
006C8EA6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
