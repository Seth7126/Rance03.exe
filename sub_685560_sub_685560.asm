// ============================================================
// 函数名称: sub_685560
// 起始地址: 0x685560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685560    mov ecx, dword ptr ss:[esp+0x04]
00685564    mov edx, dword ptr ds:[ecx]
00685566    mov eax, dword ptr ds:[edx+0x08]
00685569    mov dword ptr ds:[ecx], eax
0068556B    mov eax, dword ptr ds:[edx+0x08]
0068556E    cmp byte ptr ds:[eax+0x0D], 0x00
00685572    jnz 0x00685577
00685574    mov dword ptr ds:[eax+0x04], ecx
00685577    mov eax, dword ptr ds:[ecx+0x04]
0068557A    mov dword ptr ds:[edx+0x04], eax
0068557D    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685582    cmp ecx, dword ptr ds:[eax+0x04]
00685585    jnz 0x00685593
00685587    mov dword ptr ds:[eax+0x04], edx
0068558A    mov dword ptr ds:[edx+0x08], ecx
0068558D    mov dword ptr ds:[ecx+0x04], edx
00685590    ret 0x04
00685593    mov eax, dword ptr ds:[ecx+0x04]
00685596    cmp ecx, dword ptr ds:[eax+0x08]
00685599    jnz 0x006855A7
0068559B    mov dword ptr ds:[eax+0x08], edx
0068559E    mov dword ptr ds:[edx+0x08], ecx
006855A1    mov dword ptr ds:[ecx+0x04], edx
006855A4    ret 0x04
006855A7    mov dword ptr ds:[eax], edx
006855A9    mov dword ptr ds:[edx+0x08], ecx
006855AC    mov dword ptr ds:[ecx+0x04], edx
006855AF    ret 0x04
