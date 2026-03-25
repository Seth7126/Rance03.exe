// ============================================================
// 函数名称: sub_68b2a0
// 起始地址: 0x68b2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B2A0    push ebp
0068B2A1    mov ebp, esp
0068B2A3    and esp, 0xFFFFFFF8
0068B2A6    push ecx
0068B2A7    push esi
0068B2A8    mov esi, ecx
0068B2AA    mov ecx, dword ptr ss:[ebp+0x0C]
0068B2AD    cmp ecx, 0x115
0068B2B3    jnbe 0x0068B36D
0068B2B9    jz 0x0068B34F
0068B2BF    cmp ecx, 0x05
0068B2C2    jnbe 0x0068B30C
0068B2C4    jz 0x0068B2F7
0068B2C6    mov eax, ecx
0068B2C8    dec eax
0068B2C9    jz 0x0068B2E3
0068B2CB    dec eax
0068B2CC    jnz 0x0068B3EC
0068B2D2    sub esp, 0x0C
0068B2D5    mov ecx, esi
0068B2D7    call 0x0068B5E0                                 ; => [ Call: sub_68b5e0 ]
0068B2DC    pop esi
0068B2DD    mov esp, ebp
0068B2DF    pop ebp
0068B2E0    ret 0x10
0068B2E3    sub esp, 0x08
0068B2E6    mov ecx, esi
0068B2E8    push dword ptr ss:[ebp+0x08]
0068B2EB    call 0x0068B4C0                                 ; => [ Call: sub_68b4c0 ]
0068B2F0    pop esi
0068B2F1    mov esp, ebp
0068B2F3    pop ebp
0068B2F4    ret 0x10
0068B2F7    push dword ptr ss:[ebp+0x14]                    ; => [ Type: LPARAM ]
0068B2FA    push ecx
0068B2FB    push dword ptr ss:[ebp+0x08]
0068B2FE    mov ecx, esi
0068B300    call 0x0068B710                                 ; => [ Call: sub_68b710 ]
0068B305    pop esi
0068B306    mov esp, ebp
0068B308    pop ebp
0068B309    ret 0x10
0068B30C    cmp ecx, 0x0F
0068B30F    jz 0x0068B33B
0068B311    cmp ecx, 0x114
0068B317    jnz 0x0068B3EC
0068B31D    push dword ptr ss:[ebp+0x10]
0068B320    lea ecx, ds:[esi+0x268]
0068B326    call 0x006891B0                                 ; => [ Call: sub_6891b0 ]
0068B32B    mov ecx, esi
0068B32D    call 0x0068C050                                 ; => [ Call: sub_68c050 ]
0068B332    xor eax, eax
0068B334    pop esi
0068B335    mov esp, ebp
0068B337    pop ebp
0068B338    ret 0x10
0068B33B    sub esp, 0x08
0068B33E    mov ecx, esi
0068B340    push dword ptr ss:[ebp+0x08]
0068B343    call 0x0068B630                                 ; => [ Call: sub_68b630 ]
0068B348    pop esi
0068B349    mov esp, ebp
0068B34B    pop ebp
0068B34C    ret 0x10
0068B34F    push dword ptr ss:[ebp+0x10]
0068B352    lea ecx, ds:[esi+0x248]
0068B358    call 0x006891B0                                 ; => [ Call: sub_6891b0 ]
0068B35D    mov ecx, esi
0068B35F    call 0x0068C050                                 ; => [ Call: sub_68c050 ]
0068B364    xor eax, eax
0068B366    pop esi
0068B367    mov esp, ebp
0068B369    pop ebp
0068B36A    ret 0x10
0068B36D    lea eax, ds:[ecx-0x200]
0068B373    cmp eax, 0xA3
0068B378    jnbe 0x0068B3EC
0068B37A    movzx eax, byte ptr ds:[eax+0x68B41C]
0068B381    jmp dword ptr ds:[eax*4+0x68B404]
0068B388    sub esp, 0x0C
0068B38B    mov ecx, esi
0068B38D    call 0x0068B7A0                                 ; => [ Call: sub_68b7a0 ]
0068B392    pop esi
0068B393    mov esp, ebp
0068B395    pop ebp
0068B396    ret 0x10
0068B399    mov al, byte ptr ds:[esi+0x224]
0068B39F    mov byte ptr ds:[esi+0x225], al
0068B3A5    xor eax, eax
0068B3A7    mov byte ptr ds:[esi+0x224], 0x00
0068B3AE    pop esi
0068B3AF    mov esp, ebp
0068B3B1    pop ebp
0068B3B2    ret 0x10
0068B3B5    sub esp, 0x08
0068B3B8    mov ecx, esi
0068B3BA    push dword ptr ss:[ebp+0x08]
0068B3BD    call 0x0068B850                                 ; => [ Call: sub_68b850 ]
0068B3C2    pop esi
0068B3C3    mov esp, ebp
0068B3C5    pop ebp
0068B3C6    ret 0x10
0068B3C9    push ecx
0068B3CA    push dword ptr ss:[ebp+0x10]                    ; => [ Type: WPARAM ]
0068B3CD    push ecx
0068B3CE    mov ecx, esi
0068B3D0    call 0x0068B900                                 ; => [ Call: sub_68b900 ]
0068B3D5    pop esi
0068B3D6    mov esp, ebp
0068B3D8    pop ebp
0068B3D9    ret 0x10
0068B3DC    mov byte ptr ds:[esi+0x238], 0x00
0068B3E3    xor eax, eax
0068B3E5    pop esi
0068B3E6    mov esp, ebp
0068B3E8    pop ebp
0068B3E9    ret 0x10
0068B3EC    push dword ptr ss:[ebp+0x14]
0068B3EF    push dword ptr ss:[ebp+0x10]
0068B3F2    push ecx
0068B3F3    push dword ptr ss:[ebp+0x08]
0068B3F6    call dword ptr ds:[0x006D4430]
0068B3FC    pop esi
0068B3FD    mov esp, ebp
0068B3FF    pop ebp
0068B400    ret 0x10
