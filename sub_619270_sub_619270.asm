// ============================================================
// 函数名称: sub_619270
// 起始地址: 0x619270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619270    push ebx
00619271    push ebp
00619272    push esi
00619273    mov esi, dword ptr ss:[esp+0x10]
00619277    push edi
00619278    mov edi, ecx
0061927A    mov ecx, esi
0061927C    mov eax, dword ptr ds:[esi]
0061927E    call dword ptr ds:[eax+0x10]
00619281    mov edx, dword ptr ds:[esi]
00619283    mov ecx, esi
00619285    mov ebp, eax
00619287    call dword ptr ds:[edx+0x14]
0061928A    mov edx, dword ptr ds:[esi]
0061928C    mov ecx, esi
0061928E    mov dword ptr ss:[esp+0x14], eax
00619292    mov edx, dword ptr ds:[edx+0x24]
00619295    call edx
00619297    mov edx, dword ptr ds:[esi]
00619299    mov ecx, esi
0061929B    mov bl, al
0061929D    mov edx, dword ptr ds:[edx+0x28]
006192A0    call edx
006192A2    test bl, bl
006192A4    jz 0x006192CA
006192A6    mov ecx, edi
006192A8    push dword ptr ss:[esp+0x14]
006192AC    push ebp
006192AD    test al, al
006192AF    jz 0x006192C3
006192B1    call 0x00619120                                 ; => [ Call: sub_619120 ]
006192B6    test al, al
006192B8    jnz 0x006192DE
006192BA    pop edi
006192BB    pop esi
006192BC    pop ebp
006192BD    xor al, al
006192BF    pop ebx
006192C0    ret 0x04
006192C3    call 0x00619190                                 ; => [ Call: sub_619190 ]
006192C8    jmp 0x006192B6
006192CA    test al, al
006192CC    jz 0x006192BA                                   ; => [ Call: sub_619200 ]
006192CE    push dword ptr ss:[esp+0x14]
006192D2    mov ecx, edi
006192D4    push ebp
006192D5    call 0x00619200
006192DA    test al, al
006192DC    jz 0x006192BA
006192DE    pop edi
006192DF    pop esi
006192E0    pop ebp
006192E1    mov al, 0x01
006192E3    pop ebx
006192E4    ret 0x04
