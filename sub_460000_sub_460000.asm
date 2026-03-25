// ============================================================
// 函数名称: sub_460000
// 起始地址: 0x460000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460000    mov eax, dword ptr ds:[ecx+0x04]
00460003    mov dl, byte ptr ds:[eax]
00460005    cmp dl, 0x2F
00460008    jz 0x00460018
0046000A    cmp dl, 0x23
0046000D    jz 0x00460018
0046000F    cmp dl, 0x2E
00460012    jnz 0x0046011B
00460018    mov dword ptr ds:[ecx+0x10], eax
0046001B    mov dl, byte ptr ds:[eax]
0046001D    cmp dl, 0x2E
00460020    jnz 0x0046003F
00460022    cmp eax, dword ptr ds:[ecx+0x08]
00460025    jz 0x00460032
00460027    mov al, byte ptr ds:[eax-0x01]
0046002A    test al, al
0046002C    jz 0x00460032
0046002E    cmp al, 0x0A
00460030    jnz 0x00460059
00460032    call 0x004601A0                                 ; => [ Call: sub_4601a0 ]
00460037    mov dword ptr ds:[ecx+0x10], 0x00
0046003E    ret
0046003F    cmp dl, 0x23
00460042    jnz 0x00460068
00460044    inc eax
00460045    mov dword ptr ds:[ecx+0x04], eax
00460048    cmp dword ptr ds:[ecx+0x0C], eax
0046004B    jbe 0x00460053
0046004D    mov al, byte ptr ds:[eax]
0046004F    cmp al, dl
00460051    jz 0x00460032
00460053    mov eax, dword ptr ds:[ecx+0x10]
00460056    mov dword ptr ds:[ecx+0x04], eax
00460059    mov dword ptr ds:[ecx+0x10], 0x00
00460060    mov dword ptr ds:[ecx+0x10], 0x00
00460067    ret
00460068    push ebx
00460069    mov ebx, dword ptr ds:[ecx+0x0C]
0046006C    push edi
0046006D    lea edi, ds:[eax+0x01]
00460070    mov dword ptr ds:[ecx+0x04], edi
00460073    cmp ebx, edi
00460075    jbe 0x0046008B
00460077    cmp byte ptr ds:[edi], 0x2F
0046007A    jnz 0x0046008B
0046007C    call 0x004601A0                                 ; => [ Call: sub_4601a0 ]
00460081    pop edi
00460082    pop ebx
00460083    mov dword ptr ds:[ecx+0x10], 0x00
0046008A    ret
0046008B    cmp byte ptr ds:[edi], 0x2A
0046008E    jz 0x0046009D
00460090    pop edi
00460091    mov dword ptr ds:[ecx+0x04], eax
00460094    pop ebx
00460095    mov dword ptr ds:[ecx+0x10], 0x00
0046009C    ret
0046009D    lea eax, ds:[edi+0x01]
004600A0    xor dl, dl
004600A2    mov dword ptr ds:[ecx+0x04], eax
004600A5    push esi
004600A6    mov esi, 0x01
004600AB    cmp ebx, eax
004600AD    jbe 0x00460111
004600AF    nop
004600B0    mov edi, dword ptr ds:[ecx+0x04]
004600B3    mov al, byte ptr ds:[edi]
004600B5    cmp al, 0x81
004600B7    jb 0x004600BD
004600B9    cmp al, 0x9F
004600BB    jbe 0x004600C5
004600BD    cmp al, 0xE0
004600BF    jb 0x004600CF
004600C1    cmp al, 0xEF
004600C3    jnbe 0x004600CF
004600C5    lea eax, ds:[edi+0x01]
004600C8    xor dl, dl
004600CA    mov dword ptr ds:[ecx+0x04], eax
004600CD    jmp 0x004600FB
004600CF    cmp al, 0x2F
004600D1    jz 0x004600DF
004600D3    cmp al, 0x2A
004600D5    jz 0x004600DB
004600D7    xor dl, dl
004600D9    jmp 0x004600FB
004600DB    cmp al, 0x2F
004600DD    jnz 0x004600EB
004600DF    cmp dl, 0x2A
004600E2    jnz 0x004600EB
004600E4    dec esi
004600E5    jz 0x0046010E
004600E7    xor dl, dl
004600E9    jmp 0x004600FB
004600EB    cmp al, 0x2A
004600ED    jnz 0x004600F9
004600EF    cmp dl, 0x2F
004600F2    jnz 0x004600F9
004600F4    inc esi
004600F5    xor dl, dl
004600F7    jmp 0x004600FB
004600F9    mov dl, al
004600FB    inc dword ptr ds:[ecx+0x04]
004600FE    cmp ebx, dword ptr ds:[ecx+0x04]
00460101    jnbe 0x004600B0
00460103    pop esi
00460104    pop edi
00460105    pop ebx
00460106    mov dword ptr ds:[ecx+0x10], 0x00
0046010D    ret
0046010E    inc dword ptr ds:[ecx+0x04]
00460111    pop esi
00460112    pop edi
00460113    pop ebx
00460114    mov dword ptr ds:[ecx+0x10], 0x00
0046011B    ret
