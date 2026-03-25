// ============================================================
// 函数名称: sub_5c7570
// 起始地址: 0x5c7570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7570    push ebx
005C7571    push ebp
005C7572    push esi
005C7573    push edi
005C7574    mov edi, ecx
005C7576    lea ecx, ds:[edi+0x16C]
005C757C    add dword ptr ds:[edi+0x234], 0xFFFFFFFC
005C7583    mov eax, dword ptr ds:[edi+0x234]
005C7589    mov ebp, dword ptr ds:[eax]
005C758B    mov eax, dword ptr ds:[ecx+0x0C]
005C758E    sub eax, dword ptr ds:[ecx+0x08]
005C7591    sar eax, 0x02
005C7594    cmp ebp, eax
005C7596    jnb 0x005C7639
005C759C    mov eax, dword ptr ds:[ecx+0x08]
005C759F    mov esi, dword ptr ds:[eax+ebp*4]
005C75A2    test esi, esi
005C75A4    jz 0x005C7639
005C75AA    cmp dword ptr ds:[esi+0x0C], 0x00
005C75AE    jz 0x005C75CB
005C75B0    mov esi, dword ptr ds:[esi+0x08]
005C75B3    test esi, esi
005C75B5    jz 0x005C75CB
005C75B7    lea edx, ds:[esi+0x01]
005C75BA    lea ebx, ds:[ebx]
005C75C0    mov al, byte ptr ds:[esi]
005C75C2    inc esi
005C75C3    test al, al
005C75C5    jnz 0x005C75C0
005C75C7    sub esi, edx
005C75C9    jmp 0x005C75CD
005C75CB    xor esi, esi                                    ; => [ Call: nullptr ]
005C75CD    mov ebx, dword ptr ds:[edi+0x234]
005C75D3    sub ebx, dword ptr ds:[edi+0x228]
005C75D9    mov edx, dword ptr ds:[edi+0x22C]
005C75DF    sar ebx, 0x02
005C75E2    lea eax, ds:[ebx+0x01]
005C75E5    cmp eax, edx
005C75E7    jb 0x005C760D
005C75E9    lea eax, ds:[edx+edx*1]
005C75EC    push eax
005C75ED    lea ecx, ds:[edi+0x224]
005C75F3    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C75F8    mov eax, dword ptr ds:[edi+0x228]
005C75FE    lea ecx, ds:[edi+0x16C]
005C7604    lea eax, ds:[eax+ebx*4]
005C7607    mov dword ptr ds:[edi+0x234], eax
005C760D    mov eax, dword ptr ds:[edi+0x234]
005C7613    push ebp
005C7614    mov dword ptr ds:[eax], esi
005C7616    add dword ptr ds:[edi+0x234], 0x04
005C761D    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C7622    test al, al
005C7624    jnz 0x005C764D
005C7626    push 0x6E7B00
005C762B    push edi
005C762C    call 0x005C24E0
005C7631    add esp, 0x08
005C7634    pop edi
005C7635    pop esi
005C7636    pop ebp
005C7637    pop ebx
005C7638    ret                                             ; => [ Call: sub_5c24e0 ]
005C7639    push ebp
005C763A    push 0x6E7AC8
005C763F    push 0x6E7B4C
005C7644    push edi
005C7645    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_LENGTHBYTE2 ]
005C764A    add esp, 0x10
005C764D    pop edi
005C764E    pop esi
005C764F    pop ebp
005C7650    pop ebx
005C7651    ret
