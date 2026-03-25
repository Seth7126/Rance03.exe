// ============================================================
// 函数名称: sub_6b335b
// 起始地址: 0x6b335b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B335B    mov edx, dword ptr ss:[esp+0x08]
006B335F    lea eax, ds:[edx-0x8C]
006B3365    mov ecx, dword ptr ds:[edx-0x90]
006B336B    xor ecx, eax
006B336D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3372    add eax, 0x04
006B3375    mov ecx, dword ptr ds:[edx-0x08]
006B3378    xor ecx, eax
006B337A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B337F    mov eax, 0x727A60
006B3384    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
