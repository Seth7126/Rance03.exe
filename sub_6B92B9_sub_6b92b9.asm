// ============================================================
// 函数名称: sub_6b92b9
// 起始地址: 0x6b92b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B92B9    mov edx, dword ptr ss:[esp+0x08]
006B92BD    lea eax, ds:[edx-0x20]
006B92C0    mov ecx, dword ptr ds:[edx-0x24]
006B92C3    xor ecx, eax
006B92C5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B92CA    mov eax, 0x72DCDC
006B92CF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
