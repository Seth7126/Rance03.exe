// ============================================================
// 函数名称: sub_5cf180
// 起始地址: 0x5cf180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF180    push ebx
005CF181    push esi
005CF182    mov esi, ecx
005CF184    push edi
005CF185    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF18C    mov eax, dword ptr ds:[esi+0x234]
005CF192    mov ecx, dword ptr ds:[eax]
005CF194    mov eax, dword ptr ds:[esi+0x178]
005CF19A    sub eax, dword ptr ds:[esi+0x174]
005CF1A0    sar eax, 0x02
005CF1A3    cmp ecx, eax
005CF1A5    jnb 0x005CF1FA
005CF1A7    mov eax, dword ptr ds:[esi+0x174]
005CF1AD    mov edi, dword ptr ds:[eax+ecx*4]
005CF1B0    test edi, edi
005CF1B2    jz 0x005CF1FA
005CF1B4    mov ecx, edi
005CF1B6    call 0x005D5230                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_5d5230 ]
005CF1BB    test al, al
005CF1BD    jnz 0x005CF1D6
005CF1BF    push 0x6EA118                                   ; => [ String: gcDelegate ]
005CF1C4    push 0x6EA10C
005CF1C9    push esi
005CF1CA    call 0x005C2400
005CF1CF    add esp, 0x0C
005CF1D2    pop edi
005CF1D3    pop esi
005CF1D4    pop ebx
005CF1D5    ret                                             ; => [ Call: sub_5c2400 | String: DG_NUMOF ]
005CF1D6    mov edx, dword ptr ds:[edi+0x0C]
005CF1D9    lea ecx, ds:[esi+0x220]
005CF1DF    shr edx, 0x02
005CF1E2    mov eax, 0x55555556
005CF1E7    imul edx
005CF1E9    mov eax, edx
005CF1EB    shr eax, 0x1F
005CF1EE    add eax, edx
005CF1F0    push eax
005CF1F1    call 0x005DDF10
005CF1F6    pop edi
005CF1F7    pop esi
005CF1F8    pop ebx
005CF1F9    ret                                             ; => [ Call: sub_5ddf10 ]
005CF1FA    push ecx
005CF1FB    push 0x6EA0E8
005CF200    push 0x6EA0DC
005CF205    push esi
005CF206    call 0x005C2400
005CF20B    add esp, 0x10
005CF20E    pop edi
005CF20F    pop esi
005CF210    pop ebx
005CF211    ret                                             ; => [ Call: sub_5c2400 | String: DG_NUMOF ]
