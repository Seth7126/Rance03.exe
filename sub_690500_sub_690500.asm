// ============================================================
// 函数名称: sub_690500
// 起始地址: 0x690500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690500    sub esp, 0x10
00690503    push ebx
00690504    push ebp
00690505    push esi
00690506    mov esi, dword ptr ss:[esp+0x28]
0069050A    mov eax, ecx
0069050C    mov ebx, edx
0069050E    mov dword ptr ss:[esp+0x18], eax
00690512    push edi
00690513    mov edi, dword ptr ss:[esp+0x28]
00690517    cmp eax, ebx
00690519    jz 0x00690626
0069051F    cmp dword ptr ss:[esp+0x24], edi
00690523    jz 0x00690626
00690529    lea ecx, ds:[esi+0x28]
0069052C    mov dword ptr ss:[esp+0x10], ecx
00690530    lea ebp, ds:[esi+0x0C]
00690533    lea ecx, ds:[edi+0x0C]
00690536    lea edx, ds:[ebx+0x0C]
00690539    lea esp, ss:[esp]
00690540    mov eax, dword ptr ds:[edi-0x20]
00690543    sub edi, 0x44
00690546    sub dword ptr ss:[esp+0x10], 0x44
0069054B    sub ebx, 0x44
0069054E    sub edx, 0x44
00690551    sub ecx, 0x44
00690554    sub esi, 0x44
00690557    mov dword ptr ss:[esp+0x14], edx
0069055B    sub ebp, 0x44
0069055E    mov dword ptr ss:[esp+0x18], ecx
00690562    cmp eax, dword ptr ds:[ebx+0x24]
00690565    jnl 0x006905C7
00690567    mov al, byte ptr ds:[ebx+0x04]
0069056A    mov byte ptr ds:[esi+0x04], al
0069056D    mov eax, dword ptr ds:[ebx+0x08]
00690570    mov dword ptr ds:[esi+0x08], eax
00690573    cmp ebp, edx
00690575    jz 0x00690583
00690577    push 0xFFFFFFFF
00690579    push 0x00
0069057B    push edx
0069057C    mov ecx, ebp
0069057E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690583    mov eax, dword ptr ds:[ebx+0x24]
00690586    mov ecx, dword ptr ss:[esp+0x10]
0069058A    mov dword ptr ds:[esi+0x24], eax
0069058D    lea eax, ds:[ebx+0x28]
00690590    push eax
00690591    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690596    mov al, byte ptr ds:[ebx+0x34]
00690599    add edi, 0x44
0069059C    mov ecx, dword ptr ss:[esp+0x18]
006905A0    mov byte ptr ds:[esi+0x34], al
006905A3    add ecx, 0x44
006905A6    mov eax, dword ptr ds:[ebx+0x38]
006905A9    mov dword ptr ds:[esi+0x38], eax
006905AC    mov eax, dword ptr ds:[ebx+0x3C]
006905AF    mov dword ptr ds:[esi+0x3C], eax
006905B2    mov eax, dword ptr ds:[ebx+0x40]
006905B5    mov dword ptr ds:[esi+0x40], eax
006905B8    cmp dword ptr ss:[esp+0x1C], ebx
006905BC    jz 0x00690626
006905BE    mov edx, dword ptr ss:[esp+0x14]
006905C2    jmp 0x00690540
006905C7    mov al, byte ptr ds:[edi+0x04]
006905CA    mov byte ptr ds:[esi+0x04], al
006905CD    mov eax, dword ptr ds:[edi+0x08]
006905D0    mov dword ptr ds:[esi+0x08], eax
006905D3    cmp ebp, ecx
006905D5    jz 0x006905E3
006905D7    push 0xFFFFFFFF
006905D9    push 0x00
006905DB    push ecx
006905DC    mov ecx, ebp
006905DE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006905E3    mov eax, dword ptr ds:[edi+0x24]
006905E6    mov ecx, dword ptr ss:[esp+0x10]
006905EA    mov dword ptr ds:[esi+0x24], eax
006905ED    lea eax, ds:[edi+0x28]
006905F0    push eax
006905F1    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
006905F6    mov al, byte ptr ds:[edi+0x34]
006905F9    add ebx, 0x44
006905FC    mov edx, dword ptr ss:[esp+0x14]
00690600    mov ecx, dword ptr ss:[esp+0x18]
00690604    add edx, 0x44
00690607    mov byte ptr ds:[esi+0x34], al
0069060A    mov eax, dword ptr ds:[edi+0x38]
0069060D    mov dword ptr ds:[esi+0x38], eax
00690610    mov eax, dword ptr ds:[edi+0x3C]
00690613    mov dword ptr ds:[esi+0x3C], eax
00690616    mov eax, dword ptr ds:[edi+0x40]
00690619    mov dword ptr ds:[esi+0x40], eax
0069061C    cmp dword ptr ss:[esp+0x24], edi
00690620    jnz 0x00690540
00690626    push dword ptr ss:[esp+0x1C]
0069062A    mov ecx, dword ptr ss:[esp+0x28]
0069062E    mov edx, edi
00690630    push esi
00690631    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
00690636    push dword ptr ss:[esp+0x24]
0069063A    mov ecx, dword ptr ss:[esp+0x28]
0069063E    mov edx, ebx
00690640    push eax
00690641    call 0x006937F0
00690646    add esp, 0x10
00690649    pop edi
0069064A    pop esi
0069064B    pop ebp
0069064C    pop ebx
0069064D    add esp, 0x10
00690650    ret                                             ; => [ Call: sub_6937f0 ]
