// ============================================================
// 函数名称: sub_6903c0
// 起始地址: 0x6903c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006903C0    sub esp, 0x0C
006903C3    push ebp
006903C4    mov ebp, edx
006903C6    mov edx, ecx
006903C8    mov dword ptr ss:[esp+0x0C], ebp
006903CC    cmp edx, ebp
006903CE    mov ebp, dword ptr ss:[esp+0x1C]
006903D2    push esi
006903D3    mov dword ptr ss:[esp+0x0C], edx
006903D7    jz 0x006904F6
006903DD    mov ecx, dword ptr ss:[esp+0x18]
006903E1    mov dword ptr ss:[esp+0x08], ecx
006903E5    cmp ecx, dword ptr ss:[esp+0x1C]
006903E9    jz 0x006904EF
006903EF    push edi
006903F0    lea esi, ds:[edx+0x0C]
006903F3    lea edi, ds:[ecx+0x0C]
006903F6    push ebx
006903F7    mov eax, dword ptr ds:[edi+0x18]
006903FA    mov ebx, ebp
006903FC    add ebp, 0x44
006903FF    lea ecx, ds:[ebx+0x0C]
00690402    cmp eax, dword ptr ds:[esi+0x18]
00690405    jnl 0x00690494
0069040B    mov al, byte ptr ds:[edi-0x08]
0069040E    mov byte ptr ds:[ebx+0x04], al
00690411    mov eax, dword ptr ds:[edi-0x04]
00690414    mov dword ptr ds:[ebx+0x08], eax
00690417    cmp ecx, edi
00690419    jz 0x00690425
0069041B    push 0xFFFFFFFF
0069041D    push 0x00
0069041F    push edi
00690420    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690425    mov eax, dword ptr ds:[edi+0x18]
00690428    lea ecx, ds:[ebx+0x28]
0069042B    mov dword ptr ds:[ebx+0x24], eax
0069042E    lea eax, ds:[edi+0x1C]
00690431    push eax
00690432    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690437    mov al, byte ptr ds:[edi+0x28]
0069043A    mov ecx, dword ptr ss:[esp+0x10]
0069043E    mov byte ptr ds:[ebx+0x34], al
00690441    add ecx, 0x44
00690444    mov eax, dword ptr ds:[edi+0x2C]
00690447    mov dword ptr ds:[ebx+0x38], eax
0069044A    mov eax, dword ptr ds:[edi+0x30]
0069044D    mov dword ptr ds:[ebx+0x3C], eax
00690450    mov eax, dword ptr ds:[edi+0x34]
00690453    add edi, 0x44
00690456    cmp ecx, dword ptr ss:[esp+0x24]
0069045A    mov dword ptr ds:[ebx+0x40], eax
0069045D    mov dword ptr ss:[esp+0x10], ecx
00690461    jnz 0x006903F7
00690463    mov esi, dword ptr ss:[esp+0x10]
00690467    pop ebx
00690468    pop edi
00690469    push dword ptr ss:[esp+0x10]
0069046D    mov edx, dword ptr ss:[esp+0x14]
00690471    mov ecx, dword ptr ss:[esp+0x10]
00690475    push ebp
00690476    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 ]
0069047B    push dword ptr ss:[esp+0x18]
0069047F    mov edx, dword ptr ss:[esp+0x28]
00690483    mov ecx, esi
00690485    push eax
00690486    call 0x0068CEC0
0069048B    add esp, 0x10
0069048E    pop esi
0069048F    pop ebp
00690490    add esp, 0x0C
00690493    ret                                             ; => [ Call: sub_68cec0 ]
00690494    mov al, byte ptr ds:[esi-0x08]
00690497    mov byte ptr ds:[ebx+0x04], al
0069049A    mov eax, dword ptr ds:[esi-0x04]
0069049D    mov dword ptr ds:[ebx+0x08], eax
006904A0    cmp ecx, esi
006904A2    jz 0x006904AE
006904A4    push 0xFFFFFFFF
006904A6    push 0x00
006904A8    push esi
006904A9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006904AE    mov eax, dword ptr ds:[esi+0x18]
006904B1    lea ecx, ds:[ebx+0x28]
006904B4    mov dword ptr ds:[ebx+0x24], eax
006904B7    lea eax, ds:[esi+0x1C]
006904BA    push eax
006904BB    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
006904C0    mov al, byte ptr ds:[esi+0x28]
006904C3    mov edx, dword ptr ss:[esp+0x14]
006904C7    mov byte ptr ds:[ebx+0x34], al
006904CA    add edx, 0x44
006904CD    mov eax, dword ptr ds:[esi+0x2C]
006904D0    mov dword ptr ds:[ebx+0x38], eax
006904D3    mov eax, dword ptr ds:[esi+0x30]
006904D6    mov dword ptr ds:[ebx+0x3C], eax
006904D9    mov eax, dword ptr ds:[esi+0x34]
006904DC    add esi, 0x44
006904DF    cmp edx, dword ptr ss:[esp+0x18]
006904E3    mov dword ptr ds:[ebx+0x40], eax
006904E6    mov dword ptr ss:[esp+0x14], edx
006904EA    jmp 0x00690461
006904EF    mov esi, ecx
006904F1    jmp 0x00690469
006904F6    mov esi, dword ptr ss:[esp+0x18]
006904FA    jmp 0x00690469
