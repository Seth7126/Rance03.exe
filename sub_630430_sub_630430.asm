// ============================================================
// 函数名称: sub_630430
// 起始地址: 0x630430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00630430    push ebx
00630431    push esi
00630432    mov esi, ecx
00630434    mov ebx, edx
00630436    push edi
00630437    mov edi, 0x400
0063043C    mov eax, dword ptr ds:[esi+0x80]
00630442    cmp eax, dword ptr ds:[esi+0x11C]
00630448    jnz 0x0063052B
0063044E    mov eax, dword ptr ss:[esp+0x18]
00630452    push ebp
00630453    mov ebp, dword ptr ss:[esp+0x20]
00630457    mov dword ptr ds:[esi+0x90], eax
0063045D    mov dword ptr ds:[esi+0x94], 0x00
00630467    cmp dword ptr ds:[esi+0x88], 0x00
0063046E    jnz 0x006304AC
00630470    mov ecx, dword ptr ss:[esp+0x18]
00630474    mov eax, dword ptr ds:[ecx]
00630476    cmp edi, eax
00630478    cmovnbe edi, eax
0063047B    sub eax, edi
0063047D    mov dword ptr ds:[ecx], eax
0063047F    test edi, edi
00630481    jz 0x006304A0
00630483    mov eax, dword ptr ds:[esi+0x5C]
00630486    test eax, eax
00630488    jz 0x0063053E
0063048E    push edi
0063048F    push ebx
00630490    push esi
00630491    call eax
00630493    push edi
00630494    mov edx, ebx
00630496    mov ecx, esi
00630498    call 0x00627190                                 ; => [ Call: sub_627190 ]
0063049D    add esp, 0x10
006304A0    mov dword ptr ds:[esi+0x84], ebx
006304A6    mov dword ptr ds:[esi+0x88], edi
006304AC    cmp dword ptr ds:[esi+0x94], 0x00
006304B3    jnz 0x006304CC
006304B5    mov eax, dword ptr ss:[ebp]
006304B8    or ecx, 0xFFFFFFFF
006304BB    cmp eax, 0xFFFFFFFF
006304BE    cmovb ecx, eax
006304C1    sub eax, ecx
006304C3    mov dword ptr ds:[esi+0x94], ecx
006304C9    mov dword ptr ss:[ebp], eax
006304CC    mov eax, dword ptr ss:[esp+0x18]
006304D0    xor edx, edx                                    ; => [ Call: nullptr ]
006304D2    cmp dword ptr ds:[eax], edx
006304D4    jnbe 0x006304E4
006304D6    cmp dword ptr ss:[esp+0x24], edx
006304DA    setnz dl
006304DD    lea edx, ds:[edx*2+0x02]
006304E4    lea ecx, ds:[esi+0x84]
006304EA    call 0x00623B50                                 ; => [ Call: sub_623b50 ]
006304EF    mov edx, eax
006304F1    test edx, edx
006304F3    jnz 0x0063050A
006304F5    cmp dword ptr ss:[ebp], eax
006304F8    jnbe 0x00630467
006304FE    cmp dword ptr ds:[esi+0x94], eax
00630504    jnbe 0x00630467
0063050A    mov eax, dword ptr ds:[esi+0x94]
00630510    mov ecx, esi
00630512    add dword ptr ss:[ebp], eax
00630515    mov dword ptr ds:[esi+0x94], 0x00
0063051F    call 0x00627C20                                 ; => [ Call: sub_627c20 ]
00630524    pop ebp
00630525    pop edi
00630526    pop esi
00630527    mov eax, edx
00630529    pop ebx
0063052A    ret
0063052B    pop edi
0063052C    mov dword ptr ds:[esi+0x9C], 0x74D554           ; => [ String: zstream unclaimed ]
00630536    mov eax, 0xFFFFFFFE
0063053B    pop esi
0063053C    pop ebx
0063053D    ret
0063053E    mov edx, 0x74D190
00630543    mov ecx, esi
00630545    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
