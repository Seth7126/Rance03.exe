// ============================================================
// 函数名称: sub_5f3ed0
// 起始地址: 0x5f3ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3ED0    push esi
005F3ED1    push edi
005F3ED2    mov edi, dword ptr ss:[esp+0x0C]
005F3ED6    mov esi, ecx
005F3ED8    mov eax, dword ptr ds:[esi+0x04]
005F3EDB    mov ecx, dword ptr ds:[edi+0x04]
005F3EDE    cmp eax, ecx
005F3EE0    jnl 0x005F3EE9
005F3EE2    pop edi
005F3EE3    mov al, 0x01
005F3EE5    pop esi
005F3EE6    ret 0x04
005F3EE9    jle 0x005F3EF2
005F3EEB    pop edi
005F3EEC    xor al, al
005F3EEE    pop esi
005F3EEF    ret 0x04
005F3EF2    mov eax, dword ptr ds:[esi+0x08]
005F3EF5    mov ecx, dword ptr ds:[edi+0x08]
005F3EF8    cmp eax, ecx
005F3EFA    jl 0x005F3EE2
005F3EFC    jnle 0x005F3EEB
005F3EFE    push ebx
005F3EFF    push ebp
005F3F00    lea ebx, ds:[edi+0x0C]
005F3F03    push ebx
005F3F04    lea ecx, ds:[esi+0x0C]
005F3F07    call 0x005F3E40
005F3F0C    test al, al
005F3F0E    jnz 0x005F3F55                                  ; => [ Call: sub_5f3e40 ]
005F3F10    push ebx
005F3F11    lea ecx, ds:[esi+0x0C]
005F3F14    call 0x005F3E80
005F3F19    test al, al
005F3F1B    jnz 0x005F3F5E                                  ; => [ Call: sub_5f3e80 ]
005F3F1D    movss xmm1, dword ptr ds:[esi+0x10]
005F3F22    movss xmm0, dword ptr ds:[edi+0x10]
005F3F27    comiss xmm0, xmm1
005F3F2A    jnbe 0x005F3F55
005F3F2C    comiss xmm1, xmm0
005F3F2F    jnbe 0x005F3F5E
005F3F31    movss xmm1, dword ptr ds:[esi+0x14]
005F3F36    movss xmm0, dword ptr ds:[edi+0x14]
005F3F3B    comiss xmm0, xmm1
005F3F3E    jnbe 0x005F3F55
005F3F40    comiss xmm1, xmm0
005F3F43    jnbe 0x005F3F5E
005F3F45    lea eax, ds:[edi+0x18]
005F3F48    lea ecx, ds:[esi+0x18]
005F3F4B    push eax
005F3F4C    call 0x005F3E40
005F3F51    test al, al
005F3F53    jz 0x005F3F5E                                   ; => [ Call: sub_5f3e40 ]
005F3F55    pop ebp
005F3F56    pop ebx
005F3F57    pop edi
005F3F58    mov al, 0x01
005F3F5A    pop esi
005F3F5B    ret 0x04
005F3F5E    pop ebp
005F3F5F    pop ebx
005F3F60    pop edi
005F3F61    xor al, al
005F3F63    pop esi
005F3F64    ret 0x04
