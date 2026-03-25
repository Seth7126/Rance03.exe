// ============================================================
// 函数名称: sub_628500
// 起始地址: 0x628500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628500    push ecx
00628501    push ebx
00628502    push edi
00628503    mov edi, edx
00628505    mov dword ptr ss:[esp+0x08], ecx
00628509    movzx ebx, word ptr ds:[edi+0x4A]
0062850D    test ebx, 0x8000
00628513    jz 0x0062851B
00628515    pop edi
00628516    xor eax, eax
00628518    pop ebx
00628519    pop ecx
0062851A    ret
0062851B    push ebp
0062851C    mov ebp, dword ptr ss:[esp+0x14]
00628520    push esi
00628521    mov esi, dword ptr ss:[esp+0x20]
00628525    cmp esi, 0x02
00628528    jnl 0x0062856F
0062852A    test bl, 0x02
0062852D    jz 0x0062856F
0062852F    push 0x64
00628531    lea edx, ds:[edi+0x04]
00628534    mov ecx, ebp
00628536    call 0x00628430
0062853B    add esp, 0x04
0062853E    test eax, eax
00628540    jnz 0x00628562                                  ; => [ Call: sub_628430 ]
00628542    mov ecx, dword ptr ss:[esp+0x10]
00628546    or ebx, 0x8000
0062854C    mov edx, 0x74C0C0
00628551    mov word ptr ds:[edi+0x4A], bx
00628555    call 0x0062A5C0                                 ; => [ Call: sub_62a5c0 | String: inconsistent chromaticities ]
0062855A    pop esi
0062855B    pop ebp
0062855C    pop edi
0062855D    xor eax, eax
0062855F    pop ebx
00628560    pop ecx
00628561    ret
00628562    test esi, esi
00628564    jnz 0x0062856F
00628566    lea eax, ds:[esi+0x01]
00628569    pop esi
0062856A    pop ebp
0062856B    pop edi
0062856C    pop ebx
0062856D    pop ecx
0062856E    ret
0062856F    movdqu xmm0, xmmword ptr ss:[ebp]
00628574    mov eax, dword ptr ss:[esp+0x1C]
00628578    or ebx, 0x02
0062857B    movzx esi, bx
0062857E    mov edx, 0x6F14C0
00628583    movdqu xmmword ptr ds:[edi+0x04], xmm0
00628588    push 0x3E8
0062858D    movdqu xmm0, xmmword ptr ss:[ebp+0x10]
00628592    mov ecx, ebp
00628594    mov word ptr ds:[edi+0x4A], si
00628598    movdqu xmmword ptr ds:[edi+0x14], xmm0
0062859D    movdqu xmm0, xmmword ptr ds:[eax]
006285A1    movdqu xmmword ptr ds:[edi+0x24], xmm0
006285A6    movdqu xmm0, xmmword ptr ds:[eax+0x10]
006285AB    mov eax, dword ptr ds:[eax+0x20]
006285AE    movdqu xmmword ptr ds:[edi+0x34], xmm0
006285B3    mov dword ptr ds:[edi+0x44], eax
006285B6    call 0x00628430
006285BB    add esp, 0x04
006285BE    test eax, eax
006285C0    jz 0x006285D4                                   ; => [ Data: data_6f14c0 | Call: sub_628430 ]
006285C2    or esi, 0x40
006285C5    mov eax, 0x02
006285CA    mov word ptr ds:[edi+0x4A], si
006285CE    pop esi
006285CF    pop ebp
006285D0    pop edi
006285D1    pop ebx
006285D2    pop ecx
006285D3    ret
006285D4    and esi, 0xFFBF
006285DA    mov eax, 0x02
006285DF    mov word ptr ds:[edi+0x4A], si
006285E3    pop esi
006285E4    pop ebp
006285E5    pop edi
006285E6    pop ebx
006285E7    pop ecx
006285E8    ret
