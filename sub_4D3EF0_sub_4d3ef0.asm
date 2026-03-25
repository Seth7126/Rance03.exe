// ============================================================
// 函数名称: sub_4d3ef0
// 起始地址: 0x4d3ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3EF0    push ecx
004D3EF1    push ebp
004D3EF2    mov ebp, ecx
004D3EF4    push esi
004D3EF5    push edi
004D3EF6    mov edi, dword ptr ss:[esp+0x14]
004D3EFA    mov ecx, edi
004D3EFC    mov eax, dword ptr ss:[ebp+0x08]
004D3EFF    sub eax, dword ptr ss:[ebp+0x04]
004D3F02    sar eax, 0x02
004D3F05    push eax
004D3F06    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D3F0B    mov esi, dword ptr ss:[ebp+0x04]
004D3F0E    cmp esi, dword ptr ss:[ebp+0x08]
004D3F11    jz 0x004D40BC
004D3F17    add edi, 0x04
004D3F1A    push ebx
004D3F1B    jmp 0x004D3F20
004D3F20    mov ecx, dword ptr ds:[esi]
004D3F22    lea edx, ss:[esp+0x10]
004D3F26    mov eax, dword ptr ds:[edi+0x04]
004D3F29    mov dword ptr ss:[esp+0x18], ecx
004D3F2D    mov byte ptr ss:[esp+0x10], cl
004D3F31    cmp edx, eax
004D3F33    jnb 0x004D3F63
004D3F35    mov edx, dword ptr ds:[edi]
004D3F37    lea ebx, ss:[esp+0x10]
004D3F3B    cmp edx, ebx
004D3F3D    jnbe 0x004D3F63
004D3F3F    sub ebx, edx
004D3F41    cmp eax, dword ptr ds:[edi+0x08]
004D3F44    jnz 0x004D3F53
004D3F46    push 0x01
004D3F48    mov ecx, edi
004D3F4A    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D3F4F    mov ecx, dword ptr ss:[esp+0x18]
004D3F53    mov edx, dword ptr ds:[edi+0x04]
004D3F56    test edx, edx
004D3F58    jz 0x004D3F7E
004D3F5A    mov eax, dword ptr ds:[edi]
004D3F5C    mov al, byte ptr ds:[ebx+eax*1]
004D3F5F    mov byte ptr ds:[edx], al
004D3F61    jmp 0x004D3F7E
004D3F63    cmp eax, dword ptr ds:[edi+0x08]
004D3F66    jnz 0x004D3F75
004D3F68    push 0x01
004D3F6A    mov ecx, edi
004D3F6C    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D3F71    mov ecx, dword ptr ss:[esp+0x18]
004D3F75    mov eax, dword ptr ds:[edi+0x04]
004D3F78    test eax, eax
004D3F7A    jz 0x004D3F7E
004D3F7C    mov byte ptr ds:[eax], cl
004D3F7E    inc dword ptr ds:[edi+0x04]
004D3F81    lea edx, ss:[esp+0x11]
004D3F85    mov eax, dword ptr ds:[edi+0x04]
004D3F88    mov ebx, ecx
004D3F8A    shr ebx, 0x08
004D3F8D    mov byte ptr ss:[esp+0x11], bl
004D3F91    cmp edx, eax
004D3F93    jnb 0x004D3FCB
004D3F95    mov edx, dword ptr ds:[edi]
004D3F97    lea ecx, ss:[esp+0x11]
004D3F9B    cmp edx, ecx
004D3F9D    mov ecx, dword ptr ss:[esp+0x18]
004D3FA1    jnbe 0x004D3FCB
004D3FA3    lea ebx, ss:[esp+0x11]
004D3FA7    sub ebx, edx
004D3FA9    cmp eax, dword ptr ds:[edi+0x08]
004D3FAC    jnz 0x004D3FBB
004D3FAE    push 0x01
004D3FB0    mov ecx, edi
004D3FB2    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D3FB7    mov ecx, dword ptr ss:[esp+0x18]
004D3FBB    mov edx, dword ptr ds:[edi+0x04]
004D3FBE    test edx, edx
004D3FC0    jz 0x004D3FE6
004D3FC2    mov eax, dword ptr ds:[edi]
004D3FC4    mov al, byte ptr ds:[ebx+eax*1]
004D3FC7    mov byte ptr ds:[edx], al
004D3FC9    jmp 0x004D3FE6
004D3FCB    cmp eax, dword ptr ds:[edi+0x08]
004D3FCE    jnz 0x004D3FDD
004D3FD0    push 0x01
004D3FD2    mov ecx, edi
004D3FD4    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D3FD9    mov ecx, dword ptr ss:[esp+0x18]
004D3FDD    mov eax, dword ptr ds:[edi+0x04]
004D3FE0    test eax, eax
004D3FE2    jz 0x004D3FE6
004D3FE4    mov byte ptr ds:[eax], bl
004D3FE6    inc dword ptr ds:[edi+0x04]
004D3FE9    lea edx, ss:[esp+0x12]
004D3FED    mov eax, dword ptr ds:[edi+0x04]
004D3FF0    mov ebx, ecx
004D3FF2    shr ebx, 0x10
004D3FF5    mov byte ptr ss:[esp+0x12], bl
004D3FF9    cmp edx, eax
004D3FFB    jnb 0x004D4033
004D3FFD    mov edx, dword ptr ds:[edi]
004D3FFF    lea ecx, ss:[esp+0x12]
004D4003    cmp edx, ecx
004D4005    mov ecx, dword ptr ss:[esp+0x18]
004D4009    jnbe 0x004D4033
004D400B    lea ebx, ss:[esp+0x12]
004D400F    sub ebx, edx
004D4011    cmp eax, dword ptr ds:[edi+0x08]
004D4014    jnz 0x004D4023
004D4016    push 0x01
004D4018    mov ecx, edi
004D401A    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D401F    mov ecx, dword ptr ss:[esp+0x18]
004D4023    mov edx, dword ptr ds:[edi+0x04]
004D4026    test edx, edx
004D4028    jz 0x004D404E
004D402A    mov eax, dword ptr ds:[edi]
004D402C    mov al, byte ptr ds:[ebx+eax*1]
004D402F    mov byte ptr ds:[edx], al
004D4031    jmp 0x004D404E
004D4033    cmp eax, dword ptr ds:[edi+0x08]
004D4036    jnz 0x004D4045
004D4038    push 0x01
004D403A    mov ecx, edi
004D403C    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D4041    mov ecx, dword ptr ss:[esp+0x18]
004D4045    mov eax, dword ptr ds:[edi+0x04]
004D4048    test eax, eax
004D404A    jz 0x004D404E
004D404C    mov byte ptr ds:[eax], bl
004D404E    inc dword ptr ds:[edi+0x04]
004D4051    lea edx, ss:[esp+0x13]
004D4055    mov eax, dword ptr ds:[edi+0x04]
004D4058    shr ecx, 0x18
004D405B    mov dword ptr ss:[esp+0x18], ecx
004D405F    mov byte ptr ss:[esp+0x13], cl
004D4063    cmp edx, eax
004D4065    jnb 0x004D4091
004D4067    mov edx, dword ptr ds:[edi]
004D4069    lea ebx, ss:[esp+0x13]
004D406D    cmp edx, ebx
004D406F    jnbe 0x004D4091
004D4071    sub ebx, edx
004D4073    cmp eax, dword ptr ds:[edi+0x08]
004D4076    jnz 0x004D4081
004D4078    push 0x01
004D407A    mov ecx, edi
004D407C    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D4081    mov ecx, dword ptr ds:[edi+0x04]
004D4084    test ecx, ecx
004D4086    jz 0x004D40AC
004D4088    mov eax, dword ptr ds:[edi]
004D408A    mov al, byte ptr ds:[ebx+eax*1]
004D408D    mov byte ptr ds:[ecx], al
004D408F    jmp 0x004D40AC
004D4091    cmp eax, dword ptr ds:[edi+0x08]
004D4094    jnz 0x004D40A3
004D4096    push 0x01
004D4098    mov ecx, edi
004D409A    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D409F    mov ecx, dword ptr ss:[esp+0x18]
004D40A3    mov eax, dword ptr ds:[edi+0x04]
004D40A6    test eax, eax
004D40A8    jz 0x004D40AC
004D40AA    mov byte ptr ds:[eax], cl
004D40AC    inc dword ptr ds:[edi+0x04]
004D40AF    add esi, 0x04
004D40B2    cmp esi, dword ptr ss:[ebp+0x08]
004D40B5    jnz 0x004D3F20
004D40BB    pop ebx
004D40BC    pop edi
004D40BD    pop esi
004D40BE    mov al, 0x01
004D40C0    pop ebp
004D40C1    pop ecx
004D40C2    ret 0x04
