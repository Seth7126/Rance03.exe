// ============================================================
// 函数名称: sub_582960
// 起始地址: 0x582960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582960    push ecx
00582961    push esi
00582962    lea eax, ss:[esp+0x0C]
00582966    push eax
00582967    lea esi, ds:[ecx+0x04]
0058296A    lea eax, ss:[esp+0x08]
0058296E    mov ecx, esi
00582970    push eax
00582971    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00582976    mov eax, dword ptr ss:[esp+0x04]
0058297A    cmp eax, dword ptr ds:[esi]
0058297C    pop esi
0058297D    jz 0x005829DD
0058297F    mov edx, dword ptr ds:[eax+0x14]
00582982    test edx, edx
00582984    jz 0x005829DD
00582986    mov ecx, dword ptr ds:[edx+0x4C]
00582989    sub ecx, dword ptr ds:[edx+0x48]
0058298C    test ecx, 0xFFFFFFFC
00582992    jnle 0x0058299A
00582994    mov eax, edx
00582996    pop ecx
00582997    ret 0x08
0058299A    mov ecx, dword ptr ss:[esp+0x0C]
0058299E    test ecx, ecx
005829A0    js 0x005829B9
005829A2    mov eax, dword ptr ds:[edx+0x4C]
005829A5    sub eax, dword ptr ds:[edx+0x48]
005829A8    sar eax, 0x02
005829AB    cmp ecx, eax
005829AD    jnl 0x005829B9
005829AF    mov eax, dword ptr ds:[edx+0x48]
005829B2    mov eax, dword ptr ds:[eax+ecx*4]
005829B5    test eax, eax
005829B7    jnz 0x005829DF
005829B9    mov eax, dword ptr ds:[edx+0x4C]
005829BC    sub eax, dword ptr ds:[edx+0x48]
005829BF    and eax, 0xFFFFFFFC
005829C2    cmp eax, 0x04
005829C5    jl 0x005829DD
005829C7    mov eax, dword ptr ds:[edx+0x4C]
005829CA    sub eax, dword ptr ds:[edx+0x48]
005829CD    test eax, 0xFFFFFFFC
005829D2    jle 0x005829DD
005829D4    mov eax, dword ptr ds:[edx+0x48]
005829D7    mov eax, dword ptr ds:[eax]
005829D9    pop ecx
005829DA    ret 0x08
005829DD    xor eax, eax
005829DF    pop ecx
005829E0    ret 0x08
