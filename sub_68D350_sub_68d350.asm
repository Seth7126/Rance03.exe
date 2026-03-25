// ============================================================
// 函数名称: sub_68d350
// 起始地址: 0x68d350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D350    push ebp
0068D351    mov ebp, esp
0068D353    and esp, 0xFFFFFFF8
0068D356    sub esp, 0x0C
0068D359    push ebx
0068D35A    push esi
0068D35B    mov esi, dword ptr ss:[ebp+0x08]
0068D35E    mov eax, edx
0068D360    mov dword ptr ss:[esp+0x10], eax
0068D364    mov ebx, ecx
0068D366    push edi
0068D367    cmp esi, 0x20
0068D36A    jnle 0x0068D37F
0068D36C    push ecx
0068D36D    push dword ptr ss:[ebp+0x10]
0068D370    call 0x00690E00
0068D375    add esp, 0x08
0068D378    pop edi
0068D379    pop esi
0068D37A    pop ebx
0068D37B    mov esp, ebp
0068D37D    pop ebp
0068D37E    ret                                             ; => [ Call: sub_690e00 ]
0068D37F    lea eax, ds:[esi+0x01]
0068D382    cdq
0068D383    sub eax, edx
0068D385    mov edi, eax
0068D387    sar edi, 0x01
0068D389    mov ecx, edi
0068D38B    shl ecx, 0x04
0068D38E    add ecx, edi
0068D390    lea eax, ds:[ebx+ecx*4]
0068D393    mov ecx, dword ptr ss:[ebp+0x0C]
0068D396    mov dword ptr ss:[esp+0x10], eax
0068D39A    call 0x0068D5C0                                 ; => [ Call: sub_68d5c0 ]
0068D39F    mov edx, dword ptr ss:[esp+0x10]
0068D3A3    mov ecx, ebx
0068D3A5    push dword ptr ss:[ebp+0x10]
0068D3A8    push dword ptr ss:[ebp+0x0C]
0068D3AB    push edi
0068D3AC    cmp edi, eax
0068D3AE    jnle 0x0068D3D0
0068D3B0    call 0x0068E1B0
0068D3B5    mov edx, dword ptr ss:[esp+0x20]
0068D3B9    add esp, 0x0C
0068D3BC    mov ecx, dword ptr ss:[esp+0x10]
0068D3C0    sub esi, edi
0068D3C2    push dword ptr ss:[ebp+0x10]
0068D3C5    push dword ptr ss:[ebp+0x0C]
0068D3C8    push esi
0068D3C9    call 0x0068E1B0                                 ; => [ Call: sub_68e1b0 ]
0068D3CE    jmp 0x0068D3EE
0068D3D0    call 0x0068D350
0068D3D5    mov edx, dword ptr ss:[esp+0x20]
0068D3D9    add esp, 0x0C
0068D3DC    mov ecx, dword ptr ss:[esp+0x10]
0068D3E0    sub esi, edi
0068D3E2    push dword ptr ss:[ebp+0x10]
0068D3E5    push dword ptr ss:[ebp+0x0C]
0068D3E8    push esi
0068D3E9    call 0x0068D350
0068D3EE    mov edx, dword ptr ss:[esp+0x1C]
0068D3F2    add esp, 0x0C
0068D3F5    mov ecx, ebx
0068D3F7    push dword ptr ss:[ebp+0x10]
0068D3FA    push dword ptr ss:[ebp+0x0C]
0068D3FD    push esi
0068D3FE    push edi
0068D3FF    push dword ptr ss:[esp+0x24]
0068D403    call 0x0068E280
0068D408    add esp, 0x14
0068D40B    pop edi
0068D40C    pop esi
0068D40D    pop ebx
0068D40E    mov esp, ebp
0068D410    pop ebp
0068D411    ret                                             ; => [ Call: sub_68e280 ]
