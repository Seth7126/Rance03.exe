// ============================================================
// 函数名称: sub_550f40
// 起始地址: 0x550f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550F40    push esi
00550F41    push edi
00550F42    mov edi, ecx
00550F44    mov eax, dword ptr ds:[edi+0x04]
00550F47    cmp eax, 0x4EC4EC3
00550F4C    jnb 0x005510C4
00550F52    push ebx
00550F53    mov ebx, dword ptr ss:[esp+0x20]
00550F57    inc eax
00550F58    mov dword ptr ds:[edi+0x04], eax
00550F5B    mov eax, dword ptr ss:[esp+0x18]
00550F5F    mov dword ptr ds:[ebx+0x04], eax
00550F62    mov ecx, dword ptr ds:[edi]
00550F64    cmp eax, ecx
00550F66    jnz 0x00550F76
00550F68    mov dword ptr ds:[ecx+0x04], ebx
00550F6B    mov eax, dword ptr ds:[edi]
00550F6D    mov dword ptr ds:[eax], ebx
00550F6F    mov eax, dword ptr ds:[edi]
00550F71    mov dword ptr ds:[eax+0x08], ebx
00550F74    jmp 0x00550F96
00550F76    cmp byte ptr ss:[esp+0x14], 0x00
00550F7B    jz 0x00550F89
00550F7D    mov dword ptr ds:[eax], ebx
00550F7F    mov ecx, dword ptr ds:[edi]
00550F81    cmp eax, dword ptr ds:[ecx]
00550F83    jnz 0x00550F96
00550F85    mov dword ptr ds:[ecx], ebx
00550F87    jmp 0x00550F96
00550F89    mov dword ptr ds:[eax+0x08], ebx
00550F8C    mov ecx, dword ptr ds:[edi]
00550F8E    cmp eax, dword ptr ds:[ecx+0x08]
00550F91    jnz 0x00550F96
00550F93    mov dword ptr ds:[ecx+0x08], ebx
00550F96    mov eax, dword ptr ds:[ebx+0x04]
00550F99    mov esi, ebx
00550F9B    cmp byte ptr ds:[eax+0x0C], 0x00
00550F9F    jnz 0x005510AF
00550FA5    mov eax, dword ptr ds:[esi+0x04]
00550FA8    mov edx, dword ptr ds:[eax+0x04]
00550FAB    mov ecx, dword ptr ds:[edx]
00550FAD    cmp eax, ecx
00550FAF    jnz 0x00551025
00550FB1    mov ecx, dword ptr ds:[edx+0x08]
00550FB4    cmp byte ptr ds:[ecx+0x0C], 0x00
00550FB8    jz 0x0055102B
00550FBA    cmp esi, dword ptr ds:[eax+0x08]
00550FBD    jnz 0x00550FC9
00550FBF    mov esi, eax
00550FC1    mov ecx, edi
00550FC3    push esi
00550FC4    call 0x00418280                                 ; => [ Call: sub_418280 ]
00550FC9    mov eax, dword ptr ds:[esi+0x04]
00550FCC    mov byte ptr ds:[eax+0x0C], 0x01
00550FD0    mov eax, dword ptr ds:[esi+0x04]
00550FD3    mov eax, dword ptr ds:[eax+0x04]
00550FD6    mov byte ptr ds:[eax+0x0C], 0x00
00550FDA    mov eax, dword ptr ds:[esi+0x04]
00550FDD    mov ecx, dword ptr ds:[eax+0x04]
00550FE0    mov edx, dword ptr ds:[ecx]
00550FE2    mov eax, dword ptr ds:[edx+0x08]
00550FE5    mov dword ptr ds:[ecx], eax
00550FE7    mov eax, dword ptr ds:[edx+0x08]
00550FEA    cmp byte ptr ds:[eax+0x0D], 0x00
00550FEE    jnz 0x00550FF3
00550FF0    mov dword ptr ds:[eax+0x04], ecx
00550FF3    mov eax, dword ptr ds:[ecx+0x04]
00550FF6    mov dword ptr ds:[edx+0x04], eax
00550FF9    mov eax, dword ptr ds:[edi]
00550FFB    cmp ecx, dword ptr ds:[eax+0x04]
00550FFE    jnz 0x0055100B
00551000    mov dword ptr ds:[eax+0x04], edx
00551003    mov dword ptr ds:[edx+0x08], ecx
00551006    jmp 0x0055109F
0055100B    mov eax, dword ptr ds:[ecx+0x04]
0055100E    cmp ecx, dword ptr ds:[eax+0x08]
00551011    jnz 0x0055101E
00551013    mov dword ptr ds:[eax+0x08], edx
00551016    mov dword ptr ds:[edx+0x08], ecx
00551019    jmp 0x0055109F
0055101E    mov dword ptr ds:[eax], edx
00551020    mov dword ptr ds:[edx+0x08], ecx
00551023    jmp 0x0055109F
00551025    cmp byte ptr ds:[ecx+0x0C], 0x00
00551029    jnz 0x00551045
0055102B    mov byte ptr ds:[eax+0x0C], 0x01
0055102F    mov byte ptr ds:[ecx+0x0C], 0x01
00551033    mov eax, dword ptr ds:[esi+0x04]
00551036    mov eax, dword ptr ds:[eax+0x04]
00551039    mov byte ptr ds:[eax+0x0C], 0x00
0055103D    mov eax, dword ptr ds:[esi+0x04]
00551040    mov esi, dword ptr ds:[eax+0x04]
00551043    jmp 0x005510A2
00551045    cmp esi, dword ptr ds:[eax]
00551047    jnz 0x00551053
00551049    mov esi, eax
0055104B    mov ecx, edi
0055104D    push esi
0055104E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00551053    mov eax, dword ptr ds:[esi+0x04]
00551056    mov byte ptr ds:[eax+0x0C], 0x01
0055105A    mov eax, dword ptr ds:[esi+0x04]
0055105D    mov eax, dword ptr ds:[eax+0x04]
00551060    mov byte ptr ds:[eax+0x0C], 0x00
00551064    mov eax, dword ptr ds:[esi+0x04]
00551067    mov ecx, dword ptr ds:[eax+0x04]
0055106A    mov edx, dword ptr ds:[ecx+0x08]
0055106D    mov eax, dword ptr ds:[edx]
0055106F    mov dword ptr ds:[ecx+0x08], eax
00551072    mov eax, dword ptr ds:[edx]
00551074    cmp byte ptr ds:[eax+0x0D], 0x00
00551078    jnz 0x0055107D
0055107A    mov dword ptr ds:[eax+0x04], ecx
0055107D    mov eax, dword ptr ds:[ecx+0x04]
00551080    mov dword ptr ds:[edx+0x04], eax
00551083    mov eax, dword ptr ds:[edi]
00551085    cmp ecx, dword ptr ds:[eax+0x04]
00551088    jnz 0x0055108F
0055108A    mov dword ptr ds:[eax+0x04], edx
0055108D    jmp 0x0055109D
0055108F    mov eax, dword ptr ds:[ecx+0x04]
00551092    cmp ecx, dword ptr ds:[eax]
00551094    jnz 0x0055109A
00551096    mov dword ptr ds:[eax], edx
00551098    jmp 0x0055109D
0055109A    mov dword ptr ds:[eax+0x08], edx
0055109D    mov dword ptr ds:[edx], ecx
0055109F    mov dword ptr ds:[ecx+0x04], edx
005510A2    mov eax, dword ptr ds:[esi+0x04]
005510A5    cmp byte ptr ds:[eax+0x0C], 0x00
005510A9    jz 0x00550FA5
005510AF    mov eax, dword ptr ds:[edi]
005510B1    mov eax, dword ptr ds:[eax+0x04]
005510B4    mov byte ptr ds:[eax+0x0C], 0x01
005510B8    mov eax, dword ptr ss:[esp+0x10]
005510BC    mov dword ptr ds:[eax], ebx
005510BE    pop ebx
005510BF    pop edi
005510C0    pop esi
005510C1    ret 0x14
005510C4    mov esi, dword ptr ss:[esp+0x1C]
005510C8    lea ecx, ds:[esi+0x10]
005510CB    call 0x00551550                                 ; => [ Call: sub_551550 ]
005510D0    push esi
005510D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005510D6    add esp, 0x04
005510D9    push 0x704360
005510DE    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
