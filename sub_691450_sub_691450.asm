// ============================================================
// 函数名称: sub_691450
// 起始地址: 0x691450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00691450    sub esp, 0x10
00691453    push ebx
00691454    push ebp
00691455    push esi
00691456    mov esi, dword ptr ss:[esp+0x28]
0069145A    mov eax, ecx
0069145C    mov ebx, edx
0069145E    mov dword ptr ss:[esp+0x18], eax
00691462    push edi
00691463    mov edi, dword ptr ss:[esp+0x28]
00691467    cmp eax, ebx
00691469    jz 0x00691578
0069146F    cmp dword ptr ss:[esp+0x24], edi
00691473    jz 0x00691578
00691479    lea eax, ds:[esi+0x28]
0069147C    lea ebp, ds:[esi+0x0C]
0069147F    lea ecx, ds:[edi+0x0C]
00691482    lea edx, ds:[ebx+0x0C]
00691485    movss xmm0, dword ptr ds:[ebx-0x0C]
0069148A    sub ebx, 0x44
0069148D    sub edi, 0x44
00691490    sub edx, 0x44
00691493    sub ecx, 0x44
00691496    mov dword ptr ss:[esp+0x14], edx
0069149A    sub eax, 0x44
0069149D    mov dword ptr ss:[esp+0x18], ecx
006914A1    sub esi, 0x44
006914A4    mov dword ptr ss:[esp+0x10], eax
006914A8    sub ebp, 0x44
006914AB    comiss xmm0, dword ptr ds:[edi+0x38]
006914AF    jbe 0x00691515
006914B1    mov al, byte ptr ds:[ebx+0x04]
006914B4    mov byte ptr ds:[esi+0x04], al
006914B7    mov eax, dword ptr ds:[ebx+0x08]
006914BA    mov dword ptr ds:[esi+0x08], eax
006914BD    cmp ebp, edx
006914BF    jz 0x006914CD
006914C1    push 0xFFFFFFFF
006914C3    push 0x00
006914C5    push edx
006914C6    mov ecx, ebp
006914C8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006914CD    mov eax, dword ptr ds:[ebx+0x24]
006914D0    mov ecx, dword ptr ss:[esp+0x10]
006914D4    mov dword ptr ds:[esi+0x24], eax
006914D7    lea eax, ds:[ebx+0x28]
006914DA    push eax
006914DB    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
006914E0    mov al, byte ptr ds:[ebx+0x34]
006914E3    add edi, 0x44
006914E6    mov ecx, dword ptr ss:[esp+0x18]
006914EA    mov byte ptr ds:[esi+0x34], al
006914ED    add ecx, 0x44
006914F0    mov eax, dword ptr ds:[ebx+0x38]
006914F3    mov dword ptr ds:[esi+0x38], eax
006914F6    mov eax, dword ptr ds:[ebx+0x3C]
006914F9    mov dword ptr ds:[esi+0x3C], eax
006914FC    mov eax, dword ptr ds:[ebx+0x40]
006914FF    mov dword ptr ds:[esi+0x40], eax
00691502    cmp dword ptr ss:[esp+0x1C], ebx
00691506    jz 0x00691578
00691508    mov edx, dword ptr ss:[esp+0x14]
0069150C    mov eax, dword ptr ss:[esp+0x10]
00691510    jmp 0x00691485
00691515    mov al, byte ptr ds:[edi+0x04]
00691518    mov byte ptr ds:[esi+0x04], al
0069151B    mov eax, dword ptr ds:[edi+0x08]
0069151E    mov dword ptr ds:[esi+0x08], eax
00691521    cmp ebp, ecx
00691523    jz 0x00691531
00691525    push 0xFFFFFFFF
00691527    push 0x00
00691529    push ecx
0069152A    mov ecx, ebp
0069152C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691531    mov eax, dword ptr ds:[edi+0x24]
00691534    mov ecx, dword ptr ss:[esp+0x10]
00691538    mov dword ptr ds:[esi+0x24], eax
0069153B    lea eax, ds:[edi+0x28]
0069153E    push eax
0069153F    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691544    mov al, byte ptr ds:[edi+0x34]
00691547    add ebx, 0x44
0069154A    mov edx, dword ptr ss:[esp+0x14]
0069154E    mov ecx, dword ptr ss:[esp+0x18]
00691552    add edx, 0x44
00691555    mov byte ptr ds:[esi+0x34], al
00691558    mov eax, dword ptr ds:[edi+0x38]
0069155B    mov dword ptr ds:[esi+0x38], eax
0069155E    mov eax, dword ptr ds:[edi+0x3C]
00691561    mov dword ptr ds:[esi+0x3C], eax
00691564    mov eax, dword ptr ds:[edi+0x40]
00691567    mov dword ptr ds:[esi+0x40], eax
0069156A    mov eax, dword ptr ss:[esp+0x10]
0069156E    cmp dword ptr ss:[esp+0x24], edi
00691572    jnz 0x00691485
00691578    push dword ptr ss:[esp+0x1C]
0069157C    mov ecx, dword ptr ss:[esp+0x28]
00691580    mov edx, edi
00691582    push esi
00691583    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
00691588    push dword ptr ss:[esp+0x24]
0069158C    mov ecx, dword ptr ss:[esp+0x28]
00691590    mov edx, ebx
00691592    push eax
00691593    call 0x006937F0
00691598    add esp, 0x10
0069159B    pop edi
0069159C    pop esi
0069159D    pop ebp
0069159E    pop ebx
0069159F    add esp, 0x10
006915A2    ret                                             ; => [ Call: sub_6937f0 ]
