// ============================================================
// 函数名称: sub_5f3f70
// 起始地址: 0x5f3f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3F70    push esi
005F3F71    push edi
005F3F72    mov edi, dword ptr ss:[esp+0x0C]
005F3F76    mov esi, ecx
005F3F78    mov eax, dword ptr ds:[esi+0x04]
005F3F7B    mov ecx, dword ptr ds:[edi+0x04]
005F3F7E    cmp eax, ecx
005F3F80    jle 0x005F3F89
005F3F82    pop edi
005F3F83    mov al, 0x01
005F3F85    pop esi
005F3F86    ret 0x04
005F3F89    jnl 0x005F3F92
005F3F8B    pop edi
005F3F8C    xor al, al
005F3F8E    pop esi
005F3F8F    ret 0x04
005F3F92    mov eax, dword ptr ds:[esi+0x08]
005F3F95    mov ecx, dword ptr ds:[edi+0x08]
005F3F98    cmp eax, ecx
005F3F9A    jnle 0x005F3F82
005F3F9C    jl 0x005F3F8B
005F3F9E    push ebx
005F3F9F    push ebp
005F3FA0    lea ebx, ds:[edi+0x0C]
005F3FA3    push ebx
005F3FA4    lea ecx, ds:[esi+0x0C]
005F3FA7    call 0x005F3E80
005F3FAC    test al, al
005F3FAE    jnz 0x005F3FF5                                  ; => [ Call: sub_5f3e80 ]
005F3FB0    push ebx
005F3FB1    lea ecx, ds:[esi+0x0C]
005F3FB4    call 0x005F3E40
005F3FB9    test al, al
005F3FBB    jnz 0x005F3FFE                                  ; => [ Call: sub_5f3e40 ]
005F3FBD    movss xmm0, dword ptr ds:[esi+0x10]
005F3FC2    movss xmm1, dword ptr ds:[edi+0x10]
005F3FC7    comiss xmm0, xmm1
005F3FCA    jnbe 0x005F3FF5
005F3FCC    comiss xmm1, xmm0
005F3FCF    jnbe 0x005F3FFE
005F3FD1    movss xmm0, dword ptr ds:[esi+0x14]
005F3FD6    movss xmm1, dword ptr ds:[edi+0x14]
005F3FDB    comiss xmm0, xmm1
005F3FDE    jnbe 0x005F3FF5
005F3FE0    comiss xmm1, xmm0
005F3FE3    jnbe 0x005F3FFE
005F3FE5    lea eax, ds:[edi+0x18]
005F3FE8    lea ecx, ds:[esi+0x18]
005F3FEB    push eax
005F3FEC    call 0x005F3E80
005F3FF1    test al, al
005F3FF3    jz 0x005F3FFE                                   ; => [ Call: sub_5f3e80 ]
005F3FF5    pop ebp
005F3FF6    pop ebx
005F3FF7    pop edi
005F3FF8    mov al, 0x01
005F3FFA    pop esi
005F3FFB    ret 0x04
005F3FFE    pop ebp
005F3FFF    pop ebx
005F4000    pop edi
005F4001    xor al, al
005F4003    pop esi
005F4004    ret 0x04
