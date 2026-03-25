// ============================================================
// 函数名称: sub_6344c0
// 起始地址: 0x6344c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006344C0    push ecx
006344C1    push esi
006344C2    push edi
006344C3    mov edi, ecx
006344C5    mov esi, edx
006344C7    test edi, edi
006344C9    jz 0x0063455B
006344CF    test esi, esi
006344D1    jz 0x0063455B
006344D7    push ebx
006344D8    mov ebx, dword ptr ss:[esp+0x18]
006344DC    cmp ebx, 0x100
006344E2    jnbe 0x0063455F
006344E4    test ebx, ebx
006344E6    jle 0x006344F5
006344E8    cmp dword ptr ss:[esp+0x14], 0x00
006344ED    jz 0x00634575
006344F3    test ebx, ebx
006344F5    jnz 0x00634500
006344F7    test byte ptr ds:[edi+0x268], 0x01
006344FE    jz 0x00634575
00634500    push 0x00
00634502    push 0x1000
00634507    call 0x006275C0                                 ; => [ Call: sub_6275c0 ]
0063450C    add esp, 0x08
0063450F    mov edx, 0x300
00634514    mov ecx, edi
00634516    call 0x0062AAF0                                 ; => [ Call: sub_62aaf0 ]
0063451B    mov dword ptr ss:[esp+0x0C], eax
0063451F    mov dword ptr ds:[edi+0x144], eax
00634525    test ebx, ebx
00634527    jle 0x0063453E
00634529    lea ecx, ds:[ebx+ebx*2]
0063452C    push ecx
0063452D    push dword ptr ss:[esp+0x18]
00634531    push eax
00634532    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634537    mov eax, dword ptr ss:[esp+0x18]
0063453B    add esp, 0x0C
0063453E    or dword ptr ds:[esi+0xE8], 0x1000
00634548    or dword ptr ds:[esi+0x08], 0x08
0063454C    mov word ptr ds:[edi+0x148], bx
00634553    mov word ptr ds:[esi+0x14], bx
00634557    mov dword ptr ds:[esi+0x10], eax
0063455A    pop ebx
0063455B    pop edi
0063455C    pop esi
0063455D    pop ecx
0063455E    ret
0063455F    cmp byte ptr ds:[esi+0x19], 0x03
00634563    jz 0x0063457F
00634565    pop ebx
00634566    pop edi
00634567    mov edx, 0x74E390
0063456C    pop esi
0063456D    add esp, 0x04
00634570    jmp 0x0062A550                                  ; => [ String: Invalid palette length | Call: sub_62a550 ]
00634575    mov edx, 0x74E1F4
0063457A    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid palette | Call: sub_62a520 | String: Invalid palette ]
0063457F    mov edx, 0x74E168
00634584    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid palette length ]
