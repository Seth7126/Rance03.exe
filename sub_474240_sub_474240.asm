// ============================================================
// 函数名称: sub_474240
// 起始地址: 0x474240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474240    push ecx
00474241    push esi
00474242    mov esi, dword ptr ds:[ecx+0x14]
00474245    test esi, esi
00474247    jnz 0x00474291
00474249    mov esi, dword ptr ds:[ecx+0x18]
0047424C    test esi, esi
0047424E    jnz 0x00474264
00474250    mov eax, dword ptr ds:[ecx+0x1C]
00474253    mov esi, 0x04
00474258    imul eax, dword ptr ds:[ecx+0x0C]
0047425C    shr eax, 0x03
0047425F    test eax, eax
00474261    cmovnz esi, eax
00474264    mov eax, dword ptr ss:[esp+0x0C]
00474268    xor edx, edx
0047426A    mov ecx, dword ptr ds:[ecx+0x10]
0047426D    dec eax
0047426E    add eax, esi
00474270    div esi
00474272    test ecx, ecx
00474274    jnz 0x0047427B
00474276    mov ecx, 0xAC44
0047427B    mov edx, 0x3E8
00474280    mul edx
00474282    push 0x00
00474284    push ecx
00474285    push edx
00474286    push eax
00474287    call 0x006A3C40
0047428C    pop esi
0047428D    pop ecx
0047428E    ret 0x04                                        ; => [ Call: __aulldiv ]
00474291    mov eax, dword ptr ss:[esp+0x0C]
00474295    mov ecx, 0x3E8
0047429A    mul ecx
0047429C    push 0x00
0047429E    push esi
0047429F    push edx
004742A0    push eax
004742A1    call 0x006A3AD0
004742A6    pop esi
004742A7    pop ecx
004742A8    ret 0x04                                        ; => [ Call: __alldiv ]
