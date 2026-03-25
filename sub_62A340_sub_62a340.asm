// ============================================================
// 函数名称: sub_62a340
// 起始地址: 0x62a340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A340    push ebx
0062A341    push esi
0062A342    mov esi, ecx
0062A344    mov ebx, edx
0062A346    push edi
0062A347    cmp dword ptr ds:[esi+0x190], 0x00
0062A34E    jnz 0x0062A359
0062A350    cmp dword ptr ds:[esi+0x194], 0x00
0062A357    jz 0x0062A36A
0062A359    mov edx, 0x74C140
0062A35E    call 0x0062A550                                 ; => [ String: gamma table being rebuilt | Call: sub_62a550 ]
0062A363    mov ecx, esi
0062A365    call 0x0062A110                                 ; => [ Call: sub_62a110 ]
0062A36A    cmp ebx, 0x08
0062A36D    jnle 0x0062A3F5
0062A373    mov edx, dword ptr ds:[esi+0x18C]
0062A379    test edx, edx
0062A37B    jle 0x0062A38A
0062A37D    mov ecx, dword ptr ds:[esi+0x2DC]
0062A383    call 0x00629970                                 ; => [ Call: sub_629970 ]
0062A388    jmp 0x0062A38F
0062A38A    mov eax, 0x186A0
0062A38F    push eax
0062A390    lea edx, ds:[esi+0x190]
0062A396    mov ecx, esi
0062A398    call 0x00629FC0                                 ; => [ Call: sub_629fc0 ]
0062A39D    add esp, 0x04
0062A3A0    test dword ptr ds:[esi+0x7C], 0x600080
0062A3A7    jz 0x0062A518
0062A3AD    mov ecx, dword ptr ds:[esi+0x2DC]
0062A3B3    call 0x00629830                                 ; => [ Call: sub_629830 ]
0062A3B8    push eax
0062A3B9    lea edx, ds:[esi+0x19C]
0062A3BF    mov ecx, esi
0062A3C1    call 0x00629FC0                                 ; => [ Call: sub_629fc0 ]
0062A3C6    mov ecx, dword ptr ds:[esi+0x18C]
0062A3CC    add esp, 0x04
0062A3CF    test ecx, ecx
0062A3D1    jle 0x0062A3DA
0062A3D3    call 0x00629830                                 ; => [ Call: sub_629830 ]
0062A3D8    jmp 0x0062A3E0
0062A3DA    mov eax, dword ptr ds:[esi+0x2DC]
0062A3E0    push eax
0062A3E1    lea edx, ds:[esi+0x198]
0062A3E7    mov ecx, esi
0062A3E9    call 0x00629FC0
0062A3EE    add esp, 0x04
0062A3F1    pop edi
0062A3F2    pop esi
0062A3F3    pop ebx
0062A3F4    ret                                             ; => [ Call: sub_629fc0 ]
0062A3F5    test byte ptr ds:[esi+0x157], 0x02
0062A3FC    jz 0x0062A423
0062A3FE    mov dl, byte ptr ds:[esi+0x1A8]
0062A404    mov cl, byte ptr ds:[esi+0x1A9]
0062A40A    cmp cl, dl
0062A40C    movzx eax, cl
0062A40F    movzx ebx, dl
0062A412    cmovnbe ebx, eax
0062A415    mov al, byte ptr ds:[esi+0x1AA]
0062A41B    cmp al, bl
0062A41D    jbe 0x0062A429
0062A41F    mov bl, al
0062A421    jmp 0x0062A429
0062A423    mov bl, byte ptr ds:[esi+0x1AB]
0062A429    lea eax, ds:[ebx-0x01]
0062A42C    cmp al, 0x0E
0062A42E    jnbe 0x0062A436
0062A430    mov al, 0x10
0062A432    sub al, bl
0062A434    jmp 0x0062A438
0062A436    xor al, al
0062A438    mov edx, dword ptr ds:[esi+0x7C]
0062A43B    and edx, 0x4000400
0062A441    jz 0x0062A44B
0062A443    cmp al, 0x05
0062A445    jnb 0x0062A44B
0062A447    mov cl, 0x05
0062A449    jmp 0x0062A458
0062A44B    cmp al, 0x08
0062A44D    movzx ecx, al
0062A450    mov edi, 0x08
0062A455    cmovnbe ecx, edi
0062A458    movzx edi, cl
0062A45B    test edx, edx
0062A45D    mov edx, dword ptr ds:[esi+0x18C]
0062A463    mov dword ptr ds:[esi+0x188], edi
0062A469    jz 0x0062A4A1
0062A46B    test edx, edx
0062A46D    jle 0x0062A48B
0062A46F    mov ecx, dword ptr ds:[esi+0x2DC]
0062A475    call 0x006298D0                                 ; => [ Call: sub_6298d0 ]
0062A47A    push eax
0062A47B    push edi
0062A47C    lea edx, ds:[esi+0x194]
0062A482    mov ecx, esi
0062A484    call 0x00629DA0                                 ; => [ Call: sub_629da0 ]
0062A489    jmp 0x0062A4C6
0062A48B    mov eax, 0x186A0
0062A490    lea edx, ds:[esi+0x194]
0062A496    push eax
0062A497    push edi
0062A498    mov ecx, esi
0062A49A    call 0x00629DA0                                 ; => [ Call: sub_629da0 ]
0062A49F    jmp 0x0062A4C6
0062A4A1    test edx, edx
0062A4A3    jle 0x0062A4B2
0062A4A5    mov ecx, dword ptr ds:[esi+0x2DC]
0062A4AB    call 0x00629970                                 ; => [ Call: sub_629970 ]
0062A4B0    jmp 0x0062A4B7
0062A4B2    mov eax, 0x186A0
0062A4B7    push eax
0062A4B8    push edi
0062A4B9    lea edx, ds:[esi+0x194]
0062A4BF    mov ecx, esi
0062A4C1    call 0x00629B80                                 ; => [ Call: sub_629b80 ]
0062A4C6    add esp, 0x08
0062A4C9    test dword ptr ds:[esi+0x7C], 0x600080
0062A4D0    jz 0x0062A518
0062A4D2    mov ecx, dword ptr ds:[esi+0x2DC]
0062A4D8    call 0x00629830                                 ; => [ Call: sub_629830 ]
0062A4DD    push eax
0062A4DE    push edi
0062A4DF    lea edx, ds:[esi+0x1A4]
0062A4E5    mov ecx, esi
0062A4E7    call 0x00629B80                                 ; => [ Call: sub_629b80 ]
0062A4EC    mov ecx, dword ptr ds:[esi+0x18C]
0062A4F2    add esp, 0x08
0062A4F5    test ecx, ecx
0062A4F7    jle 0x0062A500
0062A4F9    call 0x00629830                                 ; => [ Call: sub_629830 ]
0062A4FE    jmp 0x0062A506
0062A500    mov eax, dword ptr ds:[esi+0x2DC]
0062A506    push eax
0062A507    push edi
0062A508    lea edx, ds:[esi+0x1A0]
0062A50E    mov ecx, esi
0062A510    call 0x00629B80                                 ; => [ Call: sub_629b80 ]
0062A515    add esp, 0x08
0062A518    pop edi
0062A519    pop esi
0062A51A    pop ebx
0062A51B    ret
