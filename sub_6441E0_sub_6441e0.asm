// ============================================================
// 函数名称: sub_6441e0
// 起始地址: 0x6441e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006441E0    push esi
006441E1    mov esi, dword ptr ss:[esp+0x18]
006441E5    xor edx, edx
006441E7    push edi
006441E8    test esi, esi
006441EA    jle 0x00644231
006441EC    mov edi, dword ptr ss:[esp+0x14]
006441F0    mov ecx, edi
006441F2    push ebx
006441F3    mov ebx, dword ptr ss:[esp+0x1C]
006441F7    sub ebx, edi
006441F9    lea esp, ss:[esp]
00644200    cmp dword ptr ds:[ebx+ecx*1], 0x00
00644204    jz 0x0064420C
00644206    mov eax, dword ptr ds:[ecx]
00644208    mov dword ptr ds:[edi+edx*4], eax
0064420B    inc edx
0064420C    add ecx, 0x04
0064420F    dec esi
00644210    jnz 0x00644200
00644212    pop ebx
00644213    test edx, edx
00644215    jz 0x00644231
00644217    mov ecx, dword ptr ss:[esp+0x0C]
0064421B    push 0x639900
00644220    push edx
00644221    mov edx, dword ptr ss:[esp+0x18]
00644225    push edi
00644226    call 0x00643B20                                 ; => [ Call: sub_639900 | Call: sub_643b20 ]
0064422B    add esp, 0x0C
0064422E    pop edi
0064422F    pop esi
00644230    ret
00644231    pop edi
00644232    xor eax, eax
00644234    pop esi
00644235    ret
