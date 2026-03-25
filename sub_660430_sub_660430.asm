// ============================================================
// 函数名称: sub_660430
// 起始地址: 0x660430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660430    push ecx
00660431    push ebx
00660432    mov ebx, dword ptr ss:[esp+0x14]
00660436    mov eax, ecx
00660438    push ebp
00660439    mov ebp, dword ptr ss:[esp+0x10]
0066043D    push esi
0066043E    mov esi, dword ptr ss:[esp+0x18]
00660442    push edi
00660443    mov edi, edx
00660445    mov dword ptr ss:[esp+0x10], eax
00660449    cmp eax, edi
0066044B    jz 0x006604A4
0066044D    cmp ebp, esi
0066044F    jz 0x006604A4
00660451    mov eax, dword ptr ds:[esi-0xA4]
00660457    sub edi, 0xC0
0066045D    sub esi, 0xC0
00660463    mov ecx, dword ptr ds:[edi+0x1C]
00660466    cmp eax, ecx
00660468    jl 0x0066048A
0066046A    jnle 0x00660472
0066046C    mov eax, dword ptr ds:[esi]
0066046E    cmp eax, dword ptr ds:[edi]
00660470    jl 0x0066048A
00660472    sub ebx, 0xC0
00660478    push esi
00660479    mov ecx, ebx
0066047B    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660480    add edi, 0xC0
00660486    cmp ebp, esi
00660488    jmp 0x006604A2
0066048A    sub ebx, 0xC0
00660490    push edi
00660491    mov ecx, ebx
00660493    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660498    add esi, 0xC0
0066049E    cmp dword ptr ss:[esp+0x10], edi
006604A2    jnz 0x00660451
006604A4    push dword ptr ss:[esp+0x10]
006604A8    mov edx, esi
006604AA    mov ecx, ebp
006604AC    push ebx
006604AD    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
006604B2    push dword ptr ss:[esp+0x18]
006604B6    mov ecx, dword ptr ss:[esp+0x1C]
006604BA    mov edx, edi
006604BC    push eax
006604BD    call 0x00662CC0
006604C2    add esp, 0x10
006604C5    pop edi
006604C6    pop esi
006604C7    pop ebp
006604C8    pop ebx
006604C9    pop ecx
006604CA    ret                                             ; => [ Call: sub_662cc0 ]
