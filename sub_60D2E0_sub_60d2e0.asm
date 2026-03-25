// ============================================================
// 函数名称: sub_60d2e0
// 起始地址: 0x60d2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D2E0    push edi
0060D2E1    mov edi, ecx
0060D2E3    cmp byte ptr ds:[edi+0x20], 0x00
0060D2E7    jz 0x0060D2F6
0060D2E9    mov eax, dword ptr ds:[edi]
0060D2EB    mov eax, dword ptr ds:[eax+0x0C]
0060D2EE    call eax
0060D2F0    test al, al
0060D2F2    jnz 0x0060D2F6
0060D2F4    pop edi
0060D2F5    ret
0060D2F6    mov eax, dword ptr ds:[edi]
0060D2F8    mov ecx, edi
0060D2FA    mov eax, dword ptr ds:[eax+0x10]
0060D2FD    call eax
0060D2FF    test al, al
0060D301    jnz 0x0060D307
0060D303    mov al, 0x01
0060D305    pop edi
0060D306    ret
0060D307    push esi
0060D308    mov esi, dword ptr ds:[edi+0x70]
0060D30B    cmp esi, dword ptr ds:[edi+0x74]
0060D30E    jz 0x0060D327
0060D310    mov ecx, dword ptr ds:[esi]
0060D312    call 0x0061AC50
0060D317    test al, al
0060D319    jz 0x0060D3D5                                   ; => [ Call: sub_61ac50 ]
0060D31F    add esi, 0x04
0060D322    cmp esi, dword ptr ds:[edi+0x74]
0060D325    jnz 0x0060D310
0060D327    mov esi, dword ptr ds:[edi+0x88]
0060D32D    cmp esi, dword ptr ds:[edi+0x8C]
0060D333    jz 0x0060D34F
0060D335    mov ecx, dword ptr ds:[esi]
0060D337    call 0x0060DFA0
0060D33C    test al, al
0060D33E    jz 0x0060D3D5                                   ; => [ Call: sub_60dfa0 ]
0060D344    add esi, 0x04
0060D347    cmp esi, dword ptr ds:[edi+0x8C]
0060D34D    jnz 0x0060D335
0060D34F    lea ecx, ds:[edi+0x9C]
0060D355    call 0x0060D9C0
0060D35A    test al, al
0060D35C    jz 0x0060D3D5                                   ; => [ Call: sub_60dab0 | Call: sub_60d9c0 ]
0060D35E    lea ecx, ds:[edi+0xB4]
0060D364    call 0x0060DAB0
0060D369    test al, al
0060D36B    jz 0x0060D3D5
0060D36D    mov esi, dword ptr ds:[edi+0xE8]
0060D373    cmp esi, dword ptr ds:[edi+0xEC]
0060D379    jz 0x0060D396
0060D37B    jmp 0x0060D380
0060D380    mov ecx, dword ptr ds:[esi]
0060D382    call 0x0061B0A0
0060D387    test al, al
0060D389    jz 0x0060D3D5                                   ; => [ Call: sub_61b0a0 ]
0060D38B    add esi, 0x04
0060D38E    cmp esi, dword ptr ds:[edi+0xEC]
0060D394    jnz 0x0060D380
0060D396    lea ecx, ds:[edi+0xFC]
0060D39C    call 0x0060DD20
0060D3A1    test al, al
0060D3A3    jz 0x0060D3D5                                   ; => [ Call: sub_60dd20 | Call: sub_609c10 | Call: sub_619fa0 | Call: sub_618990 ]
0060D3A5    lea ecx, ds:[edi+0x158]
0060D3AB    call 0x00618990
0060D3B0    test al, al
0060D3B2    jz 0x0060D3D5
0060D3B4    lea ecx, ds:[edi+0x1B8]
0060D3BA    call 0x00619FA0
0060D3BF    test al, al
0060D3C1    jz 0x0060D3D5
0060D3C3    push dword ptr ds:[edi+0x34]
0060D3C6    lea ecx, ds:[edi+0x21C]
0060D3CC    call 0x00609C10
0060D3D1    test al, al
0060D3D3    jnz 0x0060D3DA
0060D3D5    pop esi
0060D3D6    xor al, al
0060D3D8    pop edi
0060D3D9    ret
0060D3DA    push dword ptr ds:[edi+0x34]
0060D3DD    lea ecx, ds:[edi+0x23C]
0060D3E3    call 0x0060FB20
0060D3E8    test al, al
0060D3EA    pop esi
0060D3EB    setnz al
0060D3EE    pop edi
0060D3EF    ret                                             ; => [ Call: sub_60fb20 ]
