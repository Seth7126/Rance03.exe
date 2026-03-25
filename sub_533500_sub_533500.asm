// ============================================================
// 函数名称: sub_533500
// 起始地址: 0x533500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533500    push ecx
00533501    push ebx
00533502    mov ebx, dword ptr ss:[esp+0x0C]
00533506    push edi
00533507    mov edi, ecx
00533509    cmp edi, ebx
0053350B    jz 0x00533620
00533511    mov eax, dword ptr ds:[ebx+0x04]
00533514    push esi
00533515    mov esi, dword ptr ds:[ebx]
00533517    cmp esi, eax
00533519    jnz 0x00533529
0053351B    mov eax, dword ptr ds:[edi]
0053351D    mov dword ptr ds:[edi+0x04], eax
00533520    mov eax, edi
00533522    pop esi
00533523    pop edi
00533524    pop ebx
00533525    pop ecx
00533526    ret 0x04
00533529    mov ecx, eax
0053352B    mov eax, 0x2AAAAAAB
00533530    sub ecx, esi
00533532    imul ecx
00533534    mov ecx, dword ptr ds:[edi+0x04]
00533537    sar edx, 0x01
00533539    mov eax, edx
0053353B    shr eax, 0x1F
0053353E    add eax, edx
00533540    mov dword ptr ss:[esp+0x14], eax
00533544    mov eax, 0x2AAAAAAB
00533549    push ebp
0053354A    mov ebp, dword ptr ds:[edi]
0053354C    sub ecx, ebp
0053354E    imul ecx
00533550    sar edx, 0x01
00533552    mov eax, edx
00533554    shr eax, 0x1F
00533557    add eax, edx
00533559    mov dword ptr ss:[esp+0x10], eax
0053355D    cmp dword ptr ss:[esp+0x18], eax
00533561    jnbe 0x0053359B
00533563    mov edx, dword ptr ds:[ebx+0x04]
00533566    mov ecx, esi
00533568    push ebp
00533569    call 0x00533AD0                                 ; => [ Call: sub_533ad0 ]
0053356E    mov ecx, dword ptr ds:[ebx+0x04]
00533571    mov eax, 0x2AAAAAAB
00533576    sub ecx, dword ptr ds:[ebx]
00533578    add esp, 0x04
0053357B    imul ecx
0053357D    pop ebp
0053357E    sar edx, 0x01
00533580    mov eax, edx
00533582    shr eax, 0x1F
00533585    add eax, edx
00533587    pop esi
00533588    lea ecx, ds:[eax+eax*2]
0053358B    mov eax, dword ptr ds:[edi]
0053358D    lea eax, ds:[eax+ecx*4]
00533590    mov dword ptr ds:[edi+0x04], eax
00533593    mov eax, edi
00533595    pop edi
00533596    pop ebx
00533597    pop ecx
00533598    ret 0x04
0053359B    mov ecx, dword ptr ds:[edi+0x08]
0053359E    mov eax, 0x2AAAAAAB
005335A3    sub ecx, ebp
005335A5    imul ecx
005335A7    sar edx, 0x01
005335A9    mov eax, edx
005335AB    shr eax, 0x1F
005335AE    add eax, edx
005335B0    cmp dword ptr ss:[esp+0x18], eax
005335B4    jnbe 0x005335D9
005335B6    mov eax, dword ptr ss:[esp+0x10]
005335BA    mov ecx, dword ptr ds:[ebx]
005335BC    push ebp
005335BD    lea eax, ds:[eax+eax*2]
005335C0    lea esi, ds:[esi+eax*4]
005335C3    mov edx, esi
005335C5    call 0x00533AD0                                 ; => [ Call: sub_533ad0 ]
005335CA    add esp, 0x04
005335CD    push dword ptr ss:[esp+0x18]
005335D1    push ecx
005335D2    push dword ptr ds:[edi+0x04]
005335D5    mov ecx, esi
005335D7    jmp 0x00533610
005335D9    test ebp, ebp
005335DB    jz 0x005335E6
005335DD    push ebp
005335DE    call 0x0069AD76                                 ; => [ Call: j__free ]
005335E3    add esp, 0x04
005335E6    mov ecx, dword ptr ds:[ebx+0x04]
005335E9    mov eax, 0x2AAAAAAB
005335EE    sub ecx, dword ptr ds:[ebx]
005335F0    imul ecx
005335F2    mov ecx, edi
005335F4    sar edx, 0x01
005335F6    mov eax, edx
005335F8    shr eax, 0x1F
005335FB    add eax, edx
005335FD    push eax
005335FE    call 0x00524EA0                                 ; => [ Call: sub_524ea0 ]
00533603    test al, al
00533605    jz 0x0053361E
00533607    push dword ptr ss:[esp+0x18]
0053360B    push ecx
0053360C    push dword ptr ds:[edi]
0053360E    mov ecx, dword ptr ds:[ebx]
00533610    mov edx, dword ptr ds:[ebx+0x04]
00533613    call 0x00524F10
00533618    add esp, 0x0C
0053361B    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_524f10 | Call: sub_524f10 ]
0053361E    pop ebp
0053361F    pop esi
00533620    mov eax, edi
00533622    pop edi
00533623    pop ebx
00533624    pop ecx
00533625    ret 0x04
