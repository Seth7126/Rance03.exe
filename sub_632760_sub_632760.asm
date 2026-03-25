// ============================================================
// 函数名称: sub_632760
// 起始地址: 0x632760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632760    sub esp, 0x10C
00632766    mov eax, dword ptr ds:[0x0074A408]
0063276B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063276D    mov dword ptr ss:[esp+0x108], eax
00632774    push ebx
00632775    mov ebx, ecx
00632777    mov dword ptr ss:[esp+0x10], edx
0063277B    push edi
0063277C    mov edi, dword ptr ss:[esp+0x118]
00632783    mov eax, dword ptr ds:[ebx+0x298]
00632789    test eax, eax
0063278B    jz 0x006327E6
0063278D    cmp eax, 0x01
00632790    jnz 0x006327B0
00632792    mov edx, edi
00632794    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632799    pop edi
0063279A    pop ebx
0063279B    mov ecx, dword ptr ss:[esp+0x108]
006327A2    xor ecx, esp
006327A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006327A9    add esp, 0x10C
006327AF    ret
006327B0    dec eax
006327B1    mov dword ptr ds:[ebx+0x298], eax
006327B7    cmp eax, 0x01
006327BA    jnz 0x006327E6
006327BC    mov edx, edi
006327BE    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
006327C3    mov edx, 0x74DFA8
006327C8    mov ecx, ebx
006327CA    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: no space in chunk cache ]
006327CF    pop edi
006327D0    pop ebx
006327D1    mov ecx, dword ptr ss:[esp+0x108]
006327D8    xor ecx, esp
006327DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006327DF    add esp, 0x10C
006327E5    ret
006327E6    mov eax, dword ptr ds:[ebx+0x74]
006327E9    test al, 0x01
006327EB    jz 0x006329DA
006327F1    test al, 0x04
006327F3    jz 0x006327FB
006327F5    or eax, 0x08
006327F8    mov dword ptr ds:[ebx+0x74], eax
006327FB    push ebp
006327FC    push 0x01
006327FE    lea edx, ds:[edi+0x01]
00632801    call 0x0062FE60                                 ; => [ Call: sub_62fe60 ]
00632806    mov ebp, eax
00632808    add esp, 0x04
0063280B    mov ecx, ebx
0063280D    test ebp, ebp
0063280F    jnz 0x0063283C
00632811    mov edx, edi
00632813    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632818    mov edx, 0x74DFD0
0063281D    mov ecx, ebx
0063281F    call 0x0062A7C0                                 ; => [ String: out of memory | Call: sub_62a7c0 ]
00632824    pop ebp
00632825    pop edi
00632826    pop ebx
00632827    mov ecx, dword ptr ss:[esp+0x108]
0063282E    xor ecx, esp
00632830    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00632835    add esp, 0x10C
0063283B    ret
0063283C    push edi
0063283D    mov edx, ebp
0063283F    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00632844    add esp, 0x04
00632847    xor edx, edx
00632849    mov ecx, ebx
0063284B    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00632850    test eax, eax
00632852    jnz 0x006329C2
00632858    push esi
00632859    xor esi, esi                                    ; => [ Call: nullptr ]
0063285B    test edi, edi
0063285D    jz 0x00632999
00632863    cmp byte ptr ds:[esi+ebp*1], 0x00
00632867    jz 0x0063286E
00632869    inc esi
0063286A    cmp esi, edi
0063286C    jb 0x00632863
0063286E    cmp esi, 0x4F
00632871    jnbe 0x00632999
00632877    cmp esi, 0x01
0063287A    jb 0x00632999
00632880    lea eax, ds:[esi+0x05]
00632883    cmp eax, edi
00632885    jbe 0x00632891
00632887    mov edx, 0x74DFEC                               ; => [ String: truncated ]
0063288C    jmp 0x0063299E
00632891    mov al, byte ptr ds:[esi+ebp*1+0x01]
00632895    test al, al
00632897    jz 0x006328AE
00632899    cmp al, 0x01
0063289B    jnz 0x006328A4
0063289D    cmp byte ptr ds:[esi+ebp*1+0x02], 0x00
006328A2    jz 0x006328AE
006328A4    mov edx, 0x74DE9C                               ; => [ String: bad compression info ]
006328A9    jmp 0x0063299E
006328AE    xor ecx, ecx
006328B0    test al, al
006328B2    setnz cl
006328B5    add esi, 0x03
006328B8    mov dword ptr ss:[esp+0x14], ecx
006328BC    mov dword ptr ss:[esp+0x20], esi
006328C0    cmp esi, edi
006328C2    jnb 0x006328CF
006328C4    cmp byte ptr ds:[esi+ebp*1], 0x00
006328C8    jz 0x006328CF
006328CA    inc esi
006328CB    cmp esi, edi
006328CD    jb 0x006328C4
006328CF    inc esi
006328D0    mov dword ptr ss:[esp+0x18], esi
006328D4    cmp esi, edi
006328D6    jnb 0x006328E3
006328D8    cmp byte ptr ds:[esi+ebp*1], 0x00
006328DC    jz 0x006328E3
006328DE    inc esi
006328DF    cmp esi, edi
006328E1    jb 0x006328D8
006328E3    inc esi
006328E4    test ecx, ecx
006328E6    jnz 0x006328F4
006328E8    cmp esi, edi
006328EA    jnbe 0x00632992
006328F0    sub edi, esi
006328F2    jmp 0x00632936
006328F4    cmp esi, edi
006328F6    jnb 0x00632992
006328FC    push ecx
006328FD    lea eax, ss:[esp+0x14]
00632901    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00632909    push eax
0063290A    push esi
0063290B    mov edx, edi
0063290D    mov ecx, ebx
0063290F    call 0x006301B0                                 ; => [ Call: sub_6301b0 ]
00632914    add esp, 0x0C
00632917    cmp eax, 0x01
0063291A    jnz 0x00632924
0063291C    mov ebp, dword ptr ds:[ebx+0x2B8]
00632922    jmp 0x0063292E
00632924    mov edx, dword ptr ds:[ebx+0x9C]
0063292A    test edx, edx
0063292C    jnz 0x0063299E
0063292E    mov ecx, dword ptr ss:[esp+0x14]
00632932    mov edi, dword ptr ss:[esp+0x10]
00632936    mov edx, dword ptr ss:[esp+0x1C]
0063293A    lea eax, ds:[edi+esi*1]
0063293D    mov byte ptr ds:[eax+ebp*1], 0x00
00632941    neg ecx
00632943    mov eax, dword ptr ss:[esp+0x20]
00632947    sbb ecx, ecx
00632949    mov dword ptr ss:[esp+0x28], ebp
0063294D    add eax, ebp
0063294F    mov dword ptr ss:[esp+0x30], 0x00
00632957    mov dword ptr ss:[esp+0x38], eax
0063295B    add ecx, 0x02
0063295E    mov eax, dword ptr ss:[esp+0x18]
00632962    add eax, ebp
00632964    mov dword ptr ss:[esp+0x24], ecx
00632968    mov dword ptr ss:[esp+0x3C], eax
0063296C    lea eax, ds:[esi+ebp*1]
0063296F    mov dword ptr ss:[esp+0x2C], eax
00632973    lea eax, ss:[esp+0x24]
00632977    push ecx
00632978    push eax
00632979    mov ecx, ebx
0063297B    mov dword ptr ss:[esp+0x3C], edi
0063297F    call 0x00634590                                 ; => [ Call: sub_634590 ]
00632984    add esp, 0x08
00632987    test eax, eax
00632989    jz 0x006329C1
0063298B    mov edx, 0x74DE88                               ; => [ String: insufficient memory ]
00632990    jmp 0x0063299E
00632992    mov edx, 0x74DE7C                               ; => [ String: truncated ]
00632997    jmp 0x0063299E
00632999    mov edx, 0x74DFE0                               ; => [ String: bad keyword ]
0063299E    test dword ptr ds:[ebx+0x78], 0x100000
006329A5    mov ecx, ebx
006329A7    jz 0x006329E4
006329A9    push edx
006329AA    lea edx, ss:[esp+0x44]
006329AE    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
006329B3    add esp, 0x04
006329B6    lea edx, ss:[esp+0x40]
006329BA    mov ecx, ebx
006329BC    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
006329C1    pop esi
006329C2    mov ecx, dword ptr ss:[esp+0x114]
006329C9    pop ebp
006329CA    pop edi
006329CB    pop ebx
006329CC    xor ecx, esp
006329CE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006329D3    add esp, 0x10C
006329D9    ret
006329DA    mov edx, 0x74DFC0
006329DF    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
006329E4    call 0x0062A740                                 ; => [ Call: sub_62a740 ]
