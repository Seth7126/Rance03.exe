// ============================================================
// 函数名称: sub_5785b0
// 起始地址: 0x5785b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005785B0    push esi
005785B1    mov esi, dword ptr ss:[esp+0x08]
005785B5    push edi
005785B6    mov edi, ecx
005785B8    test esi, esi
005785BA    js 0x00578714
005785C0    mov edx, dword ptr ds:[edi+0x1C]
005785C3    mov eax, 0x78787879
005785C8    sub edx, dword ptr ds:[edi+0x18]
005785CB    imul edx
005785CD    sar edx, 0x05
005785D0    mov eax, edx
005785D2    shr eax, 0x1F
005785D5    add eax, edx
005785D7    cmp esi, eax
005785D9    jnl 0x00578714
005785DF    push ebx
005785E0    mov ebx, dword ptr ss:[esp+0x14]
005785E4    test ebx, ebx
005785E6    js 0x0057870C
005785EC    mov eax, dword ptr ds:[edi+0x18]
005785EF    mov ecx, esi
005785F1    shl ecx, 0x04
005785F4    add ecx, esi
005785F6    lea esi, ds:[eax+ecx*4]
005785F9    mov eax, 0x4BDA12F7
005785FE    mov ecx, dword ptr ds:[esi+0x38]
00578601    sub ecx, dword ptr ds:[esi+0x34]
00578604    imul ecx
00578606    sar edx, 0x05
00578609    mov eax, edx
0057860B    shr eax, 0x1F
0057860E    add eax, edx
00578610    cmp ebx, eax
00578612    jnl 0x0057870C
00578618    mov eax, dword ptr ss:[esp+0x18]
0057861C    imul edx, ebx, 0x6C
0057861F    pop ebx
00578620    pop edi
00578621    add edx, dword ptr ds:[esi+0x34]
00578624    pop esi
00578625    mov ecx, dword ptr ds:[edx+0x08]
00578628    mov dword ptr ds:[eax], ecx
0057862A    mov ecx, dword ptr ds:[edx+0x04]
0057862D    mov eax, dword ptr ss:[esp+0x10]
00578631    mov dword ptr ds:[eax], ecx
00578633    mov ecx, dword ptr ds:[edx]
00578635    mov eax, dword ptr ss:[esp+0x14]
00578639    mov dword ptr ds:[eax], ecx
0057863B    mov ecx, dword ptr ds:[edx+0x14]
0057863E    mov eax, dword ptr ss:[esp+0x18]
00578642    mov dword ptr ds:[eax], ecx
00578644    mov ecx, dword ptr ds:[edx+0x10]
00578647    mov eax, dword ptr ss:[esp+0x1C]
0057864B    mov dword ptr ds:[eax], ecx
0057864D    mov ecx, dword ptr ds:[edx+0x0C]
00578650    mov eax, dword ptr ss:[esp+0x20]
00578654    mov dword ptr ds:[eax], ecx
00578656    mov ecx, dword ptr ds:[edx+0x20]
00578659    mov eax, dword ptr ss:[esp+0x24]
0057865D    mov dword ptr ds:[eax], ecx
0057865F    mov ecx, dword ptr ds:[edx+0x1C]
00578662    mov eax, dword ptr ss:[esp+0x28]
00578666    mov dword ptr ds:[eax], ecx
00578668    mov ecx, dword ptr ds:[edx+0x18]
0057866B    mov eax, dword ptr ss:[esp+0x2C]
0057866F    mov dword ptr ds:[eax], ecx
00578671    mov ecx, dword ptr ds:[edx+0x2C]
00578674    mov eax, dword ptr ss:[esp+0x30]
00578678    mov dword ptr ds:[eax], ecx
0057867A    mov ecx, dword ptr ds:[edx+0x28]
0057867D    mov eax, dword ptr ss:[esp+0x34]
00578681    mov dword ptr ds:[eax], ecx
00578683    mov ecx, dword ptr ds:[edx+0x24]
00578686    mov eax, dword ptr ss:[esp+0x38]
0057868A    mov dword ptr ds:[eax], ecx
0057868C    mov ecx, dword ptr ds:[edx+0x38]
0057868F    mov eax, dword ptr ss:[esp+0x3C]
00578693    mov dword ptr ds:[eax], ecx
00578695    mov ecx, dword ptr ds:[edx+0x34]
00578698    mov eax, dword ptr ss:[esp+0x40]
0057869C    mov dword ptr ds:[eax], ecx
0057869E    mov ecx, dword ptr ds:[edx+0x30]
005786A1    mov eax, dword ptr ss:[esp+0x44]
005786A5    mov dword ptr ds:[eax], ecx
005786A7    movzx ecx, byte ptr ds:[edx+0x3E]
005786AB    mov eax, dword ptr ss:[esp+0x48]
005786AF    mov byte ptr ds:[eax], cl
005786B1    movzx ecx, byte ptr ds:[edx+0x3D]
005786B5    mov eax, dword ptr ss:[esp+0x4C]
005786B9    mov byte ptr ds:[eax], cl
005786BB    movzx ecx, byte ptr ds:[edx+0x3C]
005786BF    mov eax, dword ptr ss:[esp+0x50]
005786C3    mov byte ptr ds:[eax], cl
005786C5    movq xmm0, qword ptr ds:[edx+0x58]
005786CA    mov ecx, dword ptr ss:[esp+0x54]
005786CE    movq qword ptr ds:[ecx], xmm0
005786D2    mov eax, dword ptr ds:[edx+0x60]
005786D5    mov dword ptr ds:[ecx+0x08], eax
005786D8    movq xmm0, qword ptr ds:[edx+0x4C]
005786DD    mov ecx, dword ptr ss:[esp+0x58]
005786E1    movq qword ptr ds:[ecx], xmm0
005786E5    mov eax, dword ptr ds:[edx+0x54]
005786E8    mov dword ptr ds:[ecx+0x08], eax
005786EB    mov ecx, dword ptr ss:[esp+0x5C]
005786EF    movq xmm0, qword ptr ds:[edx+0x40]
005786F4    movq qword ptr ds:[ecx], xmm0
005786F8    mov eax, dword ptr ds:[edx+0x48]
005786FB    mov dword ptr ds:[ecx+0x08], eax
005786FE    mov eax, dword ptr ss:[esp+0x60]
00578702    mov ecx, dword ptr ds:[edx+0x64]
00578705    mov dword ptr ds:[eax], ecx
00578707    mov al, 0x01
00578709    ret 0x60
0057870C    pop ebx
0057870D    pop edi
0057870E    xor al, al
00578710    pop esi
00578711    ret 0x60
00578714    pop edi
00578715    xor al, al
00578717    pop esi
00578718    ret 0x60
