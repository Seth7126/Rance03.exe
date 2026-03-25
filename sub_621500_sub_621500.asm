// ============================================================
// 函数名称: sub_621500
// 起始地址: 0x621500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00621500    mov eax, dword ptr ss:[esp+0x14]
00621504    push esi
00621505    mov esi, 0x01
0062150A    push edi
0062150B    mov edi, ecx
0062150D    test eax, eax
0062150F    jz 0x0062170D
00621515    cmp byte ptr ds:[eax], 0x31
00621518    jnz 0x0062170D
0062151E    test edi, edi
00621520    jnz 0x00621528
00621522    pop edi
00621523    lea eax, ds:[ecx-0x02]
00621526    pop esi
00621527    ret
00621528    cmp dword ptr ds:[edi+0x20], 0x00
0062152C    mov dword ptr ds:[edi+0x18], 0x00
00621533    jnz 0x00621543
00621535    mov dword ptr ds:[edi+0x20], 0x627020           ; => [ Call: sub_627020 ]
0062153C    mov dword ptr ds:[edi+0x28], 0x00
00621543    cmp dword ptr ds:[edi+0x24], 0x00
00621547    jnz 0x00621550
00621549    mov dword ptr ds:[edi+0x24], 0x627040           ; => [ Call: sub_627040 ]
00621550    cmp edx, 0xFFFFFFFF
00621553    mov eax, 0x06
00621558    push ebx
00621559    mov ebx, dword ptr ss:[esp+0x14]
0062155D    cmovz edx, eax
00621560    mov dword ptr ss:[esp+0x20], edx
00621564    test ebx, ebx
00621566    jns 0x0062156E
00621568    xor esi, esi
0062156A    neg ebx
0062156C    jmp 0x0062157B
0062156E    cmp ebx, 0x0F
00621571    jle 0x0062157B
00621573    mov esi, 0x02
00621578    sub ebx, 0x10
0062157B    mov eax, dword ptr ss:[esp+0x18]
0062157F    dec eax
00621580    cmp eax, 0x08
00621583    jnbe 0x00621704
00621589    cmp dword ptr ss:[esp+0x10], 0x08
0062158E    jnz 0x00621704
00621594    lea eax, ds:[ebx-0x08]
00621597    cmp eax, 0x07
0062159A    jnbe 0x00621704
006215A0    cmp edx, 0x09
006215A3    jnbe 0x00621704
006215A9    cmp dword ptr ss:[esp+0x1C], 0x04
006215AE    jnbe 0x00621704
006215B4    push ebp
006215B5    push 0x16C4
006215BA    mov eax, 0x09
006215BF    cmp ebx, 0x08
006215C2    push 0x01
006215C4    push dword ptr ds:[edi+0x28]
006215C7    cmovz ebx, eax
006215CA    mov eax, dword ptr ds:[edi+0x20]
006215CD    call eax
006215CF    mov ebp, eax
006215D1    add esp, 0x0C
006215D4    test ebp, ebp
006215D6    jz 0x006216FA
006215DC    mov dword ptr ds:[edi+0x1C], ebp
006215DF    mov ecx, ebx
006215E1    mov dword ptr ss:[ebp+0x18], esi
006215E4    mov esi, 0x01
006215E9    shl esi, cl
006215EB    mov dword ptr ss:[ebp+0x30], ebx
006215EE    mov ebx, dword ptr ss:[esp+0x1C]
006215F2    push 0x02
006215F4    lea eax, ds:[esi-0x01]
006215F7    mov dword ptr ss:[ebp], edi
006215FA    mov dword ptr ss:[ebp+0x34], eax
006215FD    mov eax, 0x01
00621602    lea ecx, ds:[ebx+0x07]
00621605    mov dword ptr ss:[ebp+0x1C], 0x00
0062160C    shl eax, cl
0062160E    mov dword ptr ss:[ebp+0x4C], eax
00621611    dec eax
00621612    mov dword ptr ss:[ebp+0x54], eax
00621615    mov eax, 0xAAAAAAAB
0062161A    mov dword ptr ss:[ebp+0x50], ecx
0062161D    add ecx, 0x02
00621620    mul ecx
00621622    mov dword ptr ss:[ebp+0x2C], esi
00621625    shr edx, 0x01
00621627    mov dword ptr ss:[ebp+0x58], edx
0062162A    mov eax, dword ptr ds:[edi+0x20]
0062162D    push esi
0062162E    push dword ptr ds:[edi+0x28]
00621631    call eax
00621633    push 0x02
00621635    push dword ptr ss:[ebp+0x2C]
00621638    mov dword ptr ss:[ebp+0x38], eax
0062163B    push dword ptr ds:[edi+0x28]
0062163E    mov eax, dword ptr ds:[edi+0x20]
00621641    call eax
00621643    push 0x02
00621645    push dword ptr ss:[ebp+0x4C]
00621648    mov dword ptr ss:[ebp+0x40], eax
0062164B    push dword ptr ds:[edi+0x28]
0062164E    mov eax, dword ptr ds:[edi+0x20]
00621651    call eax
00621653    mov dword ptr ss:[ebp+0x44], eax
00621656    lea ecx, ds:[ebx+0x06]
00621659    mov eax, 0x01
0062165E    mov dword ptr ss:[ebp+0x16C0], 0x00
00621668    shl eax, cl
0062166A    push 0x04
0062166C    push eax
0062166D    mov dword ptr ss:[ebp+0x169C], eax
00621673    push dword ptr ds:[edi+0x28]
00621676    mov eax, dword ptr ds:[edi+0x20]
00621679    call eax
0062167B    mov esi, dword ptr ss:[ebp+0x169C]
00621681    add esp, 0x30
00621684    cmp dword ptr ss:[ebp+0x38], 0x00
00621688    mov edx, eax
0062168A    mov dword ptr ss:[ebp+0x08], edx
0062168D    lea ecx, ds:[esi*4]
00621694    mov dword ptr ss:[ebp+0x0C], ecx
00621697    jz 0x006216E4
00621699    cmp dword ptr ss:[ebp+0x40], 0x00
0062169D    jz 0x006216E4
0062169F    cmp dword ptr ss:[ebp+0x44], 0x00
006216A3    jz 0x006216E4
006216A5    test edx, edx
006216A7    jz 0x006216E4
006216A9    mov eax, esi
006216AB    mov byte ptr ss:[ebp+0x24], 0x08
006216AF    shr eax, 0x01
006216B1    mov ecx, edi
006216B3    lea eax, ds:[edx+eax*2]
006216B6    mov dword ptr ss:[ebp+0x16A4], eax
006216BC    lea eax, ds:[edx+esi*2]
006216BF    add eax, esi
006216C1    mov dword ptr ss:[ebp+0x1698], eax
006216C7    mov eax, dword ptr ss:[esp+0x24]
006216CB    mov dword ptr ss:[ebp+0x84], eax
006216D1    mov eax, dword ptr ss:[esp+0x20]
006216D5    mov dword ptr ss:[ebp+0x88], eax
006216DB    pop ebp
006216DC    pop ebx
006216DD    pop edi
006216DE    pop esi
006216DF    jmp 0x006217B0                                  ; => [ Call: sub_6217b0 ]
006216E4    mov eax, dword ptr ds:[0x006F05D0]
006216E9    mov ecx, edi
006216EB    mov dword ptr ss:[ebp+0x04], 0x29A
006216F2    mov dword ptr ds:[edi+0x18], eax                ; => [ String: insufficient memory ]
006216F5    call 0x006220B0                                 ; => [ Call: sub_6220b0 ]
006216FA    pop ebp
006216FB    pop ebx
006216FC    pop edi
006216FD    mov eax, 0xFFFFFFFC
00621702    pop esi
00621703    ret
00621704    pop ebx
00621705    pop edi
00621706    mov eax, 0xFFFFFFFE
0062170B    pop esi
0062170C    ret
0062170D    pop edi
0062170E    mov eax, 0xFFFFFFFA
00621713    pop esi
00621714    ret
