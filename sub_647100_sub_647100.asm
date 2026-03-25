// ============================================================
// 函数名称: sub_647100
// 起始地址: 0x647100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00647100    sub esp, 0x1C
00647103    push ebx
00647104    push ebp
00647105    push esi
00647106    mov esi, ecx
00647108    mov dword ptr ss:[esp+0x18], edx
0064710C    push edi
0064710D    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
00647115    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0064711D    mov ebx, dword ptr ds:[esi+0x08]
00647120    mov edi, ebx
00647122    mov edx, dword ptr ds:[esi+0x0C]
00647125    mov ebp, edx
00647127    jmp 0x00647130
00647130    add ebx, 0xFFFF0000
00647136    adc edx, 0xFFFFFFFF
00647139    mov dword ptr ss:[esp+0x18], edx
0064713D    test edx, edx
0064713F    jnle 0x0064715C
00647141    jl 0x00647147
00647143    test ebx, ebx
00647145    jnb 0x0064715C
00647147    xorps xmm0, xmm0
0064714A    movlpd qword ptr ss:[esp+0x20], xmm0
00647150    mov edx, dword ptr ss:[esp+0x24]
00647154    mov ebx, dword ptr ss:[esp+0x20]
00647158    mov dword ptr ss:[esp+0x18], edx
0064715C    mov eax, dword ptr ds:[esi]
0064715E    test eax, eax
00647160    jz 0x006471B9
00647162    mov ecx, dword ptr ds:[esi+0x2C4]
00647168    test ecx, ecx
0064716A    jz 0x006471B2
0064716C    push 0x00
0064716E    push edx
0064716F    push ebx
00647170    push eax
00647171    call ecx
00647173    add esp, 0x10
00647176    cmp eax, 0xFFFFFFFF
00647179    jz 0x006471B2
0064717B    mov eax, dword ptr ss:[esp+0x18]
0064717F    mov dword ptr ds:[esi+0x08], ebx
00647182    mov dword ptr ds:[esi+0x0C], eax
00647185    cmp dword ptr ds:[esi+0x1C], 0x00
00647189    jl 0x006471AE
0064718B    mov dword ptr ds:[esi+0x20], 0x00               ; => [ Call: __builtin_memset ]
00647192    mov dword ptr ds:[esi+0x24], 0x00
00647199    mov dword ptr ds:[esi+0x28], 0x00
006471A0    mov dword ptr ds:[esi+0x2C], 0x00
006471A7    mov dword ptr ds:[esi+0x30], 0x00
006471AE    xor eax, eax
006471B0    jmp 0x006471BE
006471B2    mov eax, 0xFFFFFF80
006471B7    jmp 0x006471BE
006471B9    mov eax, 0xFFFFFF7F
006471BE    cdq
006471BF    mov ecx, eax
006471C1    or eax, edx
006471C3    jnz 0x0064729E
006471C9    cmp dword ptr ds:[esi+0x0C], ebp
006471CC    jnle 0x00647222
006471CE    jl 0x006471D5
006471D0    cmp dword ptr ds:[esi+0x08], edi
006471D3    jnb 0x00647222
006471D5    mov edx, dword ptr ss:[esp+0x1C]
006471D9    xorps xmm0, xmm0
006471DC    mov ecx, edi
006471DE    mov eax, ebp
006471E0    movdqu xmmword ptr ds:[edx], xmm0               ; => [ String: zx | String: 0 ]
006471E4    sub ecx, dword ptr ds:[esi+0x08]
006471E7    sbb eax, dword ptr ds:[esi+0x0C]
006471EA    push eax
006471EB    push ecx
006471EC    mov ecx, esi
006471EE    call 0x00647050                                 ; => [ Call: sub_647050 ]
006471F3    add esp, 0x08
006471F6    cmp eax, 0xFFFFFF80
006471F9    jnz 0x00647200
006471FB    cmp edx, 0xFFFFFFFF
006471FE    jz 0x0064723A
00647200    test edx, edx
00647202    jl 0x00647222
00647204    jnle 0x0064720A
00647206    test eax, eax
00647208    jb 0x00647222
0064720A    mov ecx, eax
0064720C    mov dword ptr ss:[esp+0x14], edx
00647210    mov dword ptr ss:[esp+0x10], ecx
00647214    cmp dword ptr ds:[esi+0x0C], ebp
00647217    jl 0x006471D5
00647219    jnle 0x00647226
0064721B    cmp dword ptr ds:[esi+0x08], edi
0064721E    jb 0x006471D5
00647220    jmp 0x00647226
00647222    mov ecx, dword ptr ss:[esp+0x10]
00647226    mov eax, ecx
00647228    and eax, dword ptr ss:[esp+0x14]
0064722C    cmp eax, 0xFFFFFFFF
0064722F    jnz 0x0064724A
00647231    mov edx, dword ptr ss:[esp+0x18]
00647235    jmp 0x00647130
0064723A    mov eax, 0xFFFFFF80
0064723F    or edx, 0xFFFFFFFF
00647242    pop edi
00647243    pop esi
00647244    pop ebp
00647245    pop ebx
00647246    add esp, 0x1C
00647249    ret
0064724A    mov edi, dword ptr ss:[esp+0x1C]
0064724E    cmp dword ptr ds:[edi+0x04], 0x00
00647252    jnz 0x0064729A
00647254    push dword ptr ss:[esp+0x14]
00647258    push ecx
00647259    mov ecx, esi
0064725B    call 0x00646FF0
00647260    cdq                                             ; => [ Call: sub_646ff0 ]
00647261    add esp, 0x08
00647264    mov ecx, eax
00647266    or eax, edx
00647268    jnz 0x0064729E
0064726A    push eax
0064726B    push 0x10000
00647270    mov edx, edi
00647272    mov ecx, esi
00647274    call 0x00647050                                 ; => [ Call: sub_647050 ]
00647279    add esp, 0x08
0064727C    test edx, edx
0064727E    jnle 0x00647296
00647280    jl 0x00647286
00647282    test eax, eax
00647284    jnb 0x00647296
00647286    mov eax, 0xFFFFFF7F
0064728B    or edx, 0xFFFFFFFF
0064728E    pop edi
0064728F    pop esi
00647290    pop ebp
00647291    pop ebx
00647292    add esp, 0x1C
00647295    ret
00647296    mov ecx, dword ptr ss:[esp+0x10]
0064729A    mov edx, dword ptr ss:[esp+0x14]
0064729E    pop edi
0064729F    pop esi
006472A0    pop ebp
006472A1    mov eax, ecx
006472A3    pop ebx
006472A4    add esp, 0x1C
006472A7    ret
