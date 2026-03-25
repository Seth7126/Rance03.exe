// ============================================================
// 函数名称: sub_5d5fc0
// 起始地址: 0x5d5fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5FC0    mov edx, dword ptr ss:[esp+0x04]
005D5FC4    test edx, edx
005D5FC6    js 0x005D5FDF
005D5FC8    mov eax, dword ptr ds:[ecx+0x0C]
005D5FCB    sub eax, dword ptr ds:[ecx+0x08]
005D5FCE    sar eax, 0x02
005D5FD1    cmp edx, eax
005D5FD3    jnle 0x005D5FDF
005D5FD5    mov eax, dword ptr ds:[ecx+0x08]
005D5FD8    mov eax, dword ptr ds:[eax+edx*4]
005D5FDB    test eax, eax
005D5FDD    jnz 0x005D5FE4
005D5FDF    xor al, al
005D5FE1    ret 0x04
005D5FE4    dec dword ptr ds:[eax+0x18]
005D5FE7    push esi
005D5FE8    mov esi, dword ptr ds:[eax+0x18]
005D5FEB    jns 0x005D6002
005D5FED    push esi
005D5FEE    push edx
005D5FEF    push 0x6EA8F4
005D5FF4    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: ReleasePage(%d) ]
005D5FF9    add esp, 0x0C
005D5FFC    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005D5FFE    pop esi
005D5FFF    ret 0x04
005D6002    test esi, esi
005D6004    jnz 0x005D6038
005D6006    mov eax, dword ptr ds:[eax+0x14]
005D6009    dec eax
005D600A    cmp eax, 0x04
005D600D    jnbe 0x005D6020
005D600F    jmp dword ptr ds:[eax*4+0x5D6040]
005D6016    push edx
005D6017    call 0x005D6460                                 ; => [ Call: sub_5d6460 ]
005D601C    test al, al
005D601E    jnz 0x005D6038
005D6020    xor al, al
005D6022    pop esi
005D6023    ret 0x04
005D6026    push edx
005D6027    call 0x005D6620                                 ; => [ Call: sub_5d6620 ]
005D602C    jmp 0x005D601C
005D602E    push edx
005D602F    call 0x005D65F0
005D6034    test al, al
005D6036    jz 0x005D6020                                   ; => [ Call: sub_5d65f0 ]
005D6038    mov al, 0x01
005D603A    pop esi
005D603B    ret 0x04
