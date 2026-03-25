// ============================================================
// 函数名称: sub_629570
// 起始地址: 0x629570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629570    push ebx
00629571    push ebp
00629572    push esi
00629573    mov esi, dword ptr ss:[esp+0x14]
00629577    mov ebp, edx
00629579    mov edx, dword ptr ss:[esp+0x10]
0062957D    mov ebx, ecx
0062957F    push edi
00629580    mov edi, dword ptr ds:[esi]
00629582    mov eax, dword ptr ds:[edx]
00629584    cmp edi, ebp
00629586    jnb 0x00629656
0062958C    lea esp, ss:[esp]
00629590    movsx ecx, byte ptr ds:[edi+ebx*1]
00629594    add ecx, 0xFFFFFFD5
00629597    cmp ecx, 0x3A
0062959A    jnbe 0x0062964E
006295A0    movzx ecx, byte ptr ds:[ecx+0x629684]
006295A7    jmp dword ptr ds:[ecx*4+0x629668]
006295AE    mov esi, 0x04
006295B3    jmp 0x006295D6
006295B5    mov esi, 0x84
006295BA    jmp 0x006295D6
006295BC    mov esi, 0x10
006295C1    jmp 0x006295D6
006295C3    mov esi, 0x08
006295C8    jmp 0x006295D6
006295CA    mov esi, 0x108
006295CF    jmp 0x006295D6
006295D1    mov esi, 0x20
006295D6    mov ecx, eax
006295D8    mov edx, esi
006295DA    and ecx, 0x03
006295DD    and edx, 0x3C
006295E0    add ecx, 0xFFFFFFFC
006295E3    add ecx, edx
006295E5    cmp ecx, 0x1D
006295E8    jnbe 0x0062964E
006295EA    movzx ecx, byte ptr ds:[ecx+0x6296E0]
006295F1    jmp dword ptr ds:[ecx*4+0x6296C0]
006295F8    test al, 0x3C
006295FA    jnz 0x0062964E
006295FC    or eax, esi
006295FE    jmp 0x00629645
00629600    test al, 0x10
00629602    jnz 0x0062964E
00629604    test al, 0x08
00629606    jz 0x0062960C
00629608    or eax, esi
0062960A    jmp 0x00629645
0062960C    and eax, 0x1C0
00629611    or eax, esi
00629613    or eax, 0x01
00629616    jmp 0x00629645
00629618    test al, 0x10
0062961A    jz 0x00629624
0062961C    and eax, 0x1C0
00629621    or eax, 0x11
00629624    or esi, 0x40
00629627    or eax, esi
00629629    jmp 0x00629645
0062962B    test al, 0x08
0062962D    jz 0x0062964E
0062962F    and eax, 0x1C0
00629634    or eax, 0x02
00629637    jmp 0x00629645
00629639    test al, 0x3C
0062963B    jnz 0x0062964E
0062963D    or eax, 0x04
00629640    jmp 0x00629645
00629642    or eax, 0x48
00629645    inc edi
00629646    cmp edi, ebp
00629648    jb 0x00629590
0062964E    mov edx, dword ptr ss:[esp+0x14]
00629652    mov esi, dword ptr ss:[esp+0x18]
00629656    mov dword ptr ds:[esi], edi
00629658    pop edi
00629659    pop esi
0062965A    mov dword ptr ds:[edx], eax
0062965C    shr eax, 0x03
0062965F    pop ebp
00629660    and eax, 0x01
00629663    pop ebx
00629664    ret
