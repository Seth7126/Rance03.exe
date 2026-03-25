// ============================================================
// 函数名称: sub_630550
// 起始地址: 0x630550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00630550    sub esp, 0x24
00630553    mov eax, dword ptr ds:[0x0074A408]
00630558    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063055A    mov dword ptr ss:[esp+0x20], eax
0063055E    push esi
0063055F    mov esi, ecx
00630561    push edi
00630562    mov edi, edx
00630564    mov eax, dword ptr ds:[esi+0x74]
00630567    test al, 0x01
00630569    jnz 0x00630701
0063056F    cmp dword ptr ss:[esp+0x30], 0x0D
00630574    jnz 0x0063070B
0063057A    or eax, 0x01
0063057D    mov dword ptr ds:[esi+0x74], eax
00630580    mov eax, dword ptr ds:[esi+0x5C]
00630583    test eax, eax
00630585    jz 0x0063072D
0063058B    push 0x0D
0063058D    lea ecx, ss:[esp+0x1C]
00630591    push ecx
00630592    push esi
00630593    call eax
00630595    push 0x0D
00630597    lea edx, ss:[esp+0x28]
0063059B    mov ecx, esi
0063059D    call 0x00627190                                 ; => [ Call: sub_627190 ]
006305A2    add esp, 0x10
006305A5    xor edx, edx
006305A7    mov ecx, esi
006305A9    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
006305AE    movzx edx, byte ptr ss:[esp+0x18]
006305B3    movzx eax, byte ptr ss:[esp+0x19]
006305B8    shl edx, 0x08
006305BB    add edx, eax
006305BD    movzx eax, byte ptr ss:[esp+0x1A]
006305C2    shl edx, 0x08
006305C5    add edx, eax
006305C7    movzx eax, byte ptr ss:[esp+0x1B]
006305CC    shl edx, 0x08
006305CF    add edx, eax
006305D1    cmp edx, 0x7FFFFFFF
006305D7    jnbe 0x00630715
006305DD    movzx ecx, byte ptr ss:[esp+0x1C]
006305E2    movzx eax, byte ptr ss:[esp+0x1D]
006305E7    shl ecx, 0x08
006305EA    add ecx, eax
006305EC    movzx eax, byte ptr ss:[esp+0x1E]
006305F1    shl ecx, 0x08
006305F4    add ecx, eax
006305F6    movzx eax, byte ptr ss:[esp+0x1F]
006305FB    shl ecx, 0x08
006305FE    add ecx, eax
00630600    cmp ecx, 0x7FFFFFFF
00630606    jnbe 0x00630721
0063060C    movzx eax, byte ptr ss:[esp+0x21]
00630611    mov dword ptr ss:[esp+0x08], eax
00630615    movzx eax, byte ptr ss:[esp+0x22]
0063061A    mov dword ptr ss:[esp+0x0C], eax
0063061E    movzx eax, byte ptr ss:[esp+0x23]
00630623    mov dword ptr ss:[esp+0x10], eax
00630627    movzx eax, byte ptr ss:[esp+0x24]
0063062C    mov dword ptr ss:[esp+0x14], eax
00630630    mov byte ptr ds:[esi+0x154], al
00630636    mov eax, dword ptr ss:[esp+0x08]
0063063A    mov byte ptr ds:[esi+0x157], al
00630640    mov eax, dword ptr ss:[esp+0x10]
00630644    mov byte ptr ds:[esi+0x26C], al
0063064A    mov eax, dword ptr ss:[esp+0x0C]
0063064E    mov byte ptr ds:[esi+0x28C], al
00630654    mov eax, dword ptr ss:[esp+0x08]
00630658    push ebx
00630659    movzx ebx, byte ptr ss:[esp+0x24]
0063065E    movzx eax, al
00630661    mov dword ptr ds:[esi+0x100], edx
00630667    mov dword ptr ds:[esi+0x104], ecx
0063066D    mov byte ptr ds:[esi+0x158], bl
00630673    sub eax, 0x02
00630676    jz 0x0063069D
00630678    sub eax, 0x02
0063067B    jz 0x00630694
0063067D    sub eax, 0x02
00630680    jz 0x0063068B
00630682    mov byte ptr ds:[esi+0x15B], 0x01
00630689    jmp 0x006306A4
0063068B    mov byte ptr ds:[esi+0x15B], 0x04
00630692    jmp 0x006306A4
00630694    mov byte ptr ds:[esi+0x15B], 0x02
0063069B    jmp 0x006306A4
0063069D    mov byte ptr ds:[esi+0x15B], 0x03
006306A4    mov al, byte ptr ds:[esi+0x15B]
006306AA    imul bl
006306AC    mov byte ptr ds:[esi+0x15A], al
006306B2    cmp al, 0x08
006306B4    movzx eax, al
006306B7    jb 0x006306C1
006306B9    shr eax, 0x03
006306BC    imul eax, edx
006306BF    jmp 0x006306CA
006306C1    imul eax, edx
006306C4    add eax, 0x07
006306C7    shr eax, 0x03
006306CA    push dword ptr ss:[esp+0x14]
006306CE    mov dword ptr ds:[esi+0x110], eax
006306D4    push dword ptr ss:[esp+0x14]
006306D8    push dword ptr ss:[esp+0x20]
006306DC    push dword ptr ss:[esp+0x18]
006306E0    push ebx
006306E1    push ecx
006306E2    push edx
006306E3    mov edx, edi
006306E5    mov ecx, esi
006306E7    call 0x00634050                                 ; => [ Call: sub_634050 ]
006306EC    mov ecx, dword ptr ss:[esp+0x48]
006306F0    add esp, 0x1C
006306F3    pop ebx
006306F4    pop edi
006306F5    pop esi
006306F6    xor ecx, esp
006306F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006306FD    add esp, 0x24
00630700    ret
00630701    mov edx, 0x74D598
00630706    call 0x0062A740                                 ; => [ String: out of place | Call: sub_62a740 ]
0063070B    mov edx, 0x74D568
00630710    call 0x0062A740                                 ; => [ String: invalid | Call: sub_62a740 ]
00630715    mov edx, 0x74D69C
0063071A    mov ecx, esi
0063071C    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: PNG unsigned integer out of range ]
00630721    mov edx, 0x74D69C
00630726    mov ecx, esi
00630728    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: PNG unsigned integer out of range ]
0063072D    mov edx, 0x74D190
00630732    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
