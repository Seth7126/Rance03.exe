// ============================================================
// 函数名称: sub_523530
// 起始地址: 0x523530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523530    sub esp, 0x08
00523533    push edi
00523534    mov edi, ecx
00523536    mov eax, dword ptr ds:[edi+0x0C]
00523539    cmp eax, dword ptr ds:[edi+0x10]
0052353C    jnz 0x00523547
0052353E    mov al, 0x01
00523540    pop edi
00523541    add esp, 0x08
00523544    ret 0x0C
00523547    mov ecx, dword ptr ds:[edi+0x24]
0052354A    mov eax, dword ptr ds:[ecx]
0052354C    call dword ptr ds:[eax+0x18]
0052354F    mov dword ptr ss:[esp+0x08], eax
00523553    test eax, eax
00523555    jnz 0x00523560
00523557    xor al, al
00523559    pop edi
0052355A    add esp, 0x08
0052355D    ret 0x0C
00523560    push ebx
00523561    mov ebx, dword ptr ds:[edi+0x10]
00523564    xor ecx, ecx
00523566    push ebp
00523567    push esi
00523568    mov esi, dword ptr ds:[edi+0x0C]
0052356B    xor ebp, ebp
0052356D    sub ebx, esi
0052356F    mov dword ptr ss:[esp+0x10], 0x00
00523577    add ebx, 0x03
0052357A    shr ebx, 0x02
0052357D    cmp esi, dword ptr ds:[edi+0x10]
00523580    cmovnbe ebx, ecx
00523583    test ebx, ebx
00523585    jz 0x005235BB
00523587    jmp 0x00523590
00523590    push dword ptr ss:[esp+0x24]
00523594    mov ecx, dword ptr ds:[esi]
00523596    lea eax, ss:[esp+0x14]
0052359A    push dword ptr ss:[esp+0x24]
0052359E    push dword ptr ss:[esp+0x24]
005235A2    push dword ptr ds:[edi+0x2C]
005235A5    push dword ptr ds:[edi+0x28]
005235A8    push eax
005235A9    lea eax, ss:[esp+0x2C]
005235AD    push eax
005235AE    call 0x00521F30                                 ; => [ Call: sub_521f30 ]
005235B3    inc ebp
005235B4    lea esi, ds:[esi+0x04]
005235B7    cmp ebp, ebx
005235B9    jnz 0x00523590
005235BB    mov ecx, dword ptr ds:[edi+0x24]
005235BE    mov eax, dword ptr ds:[ecx]
005235C0    mov eax, dword ptr ds:[eax+0x1C]
005235C3    call eax
005235C5    pop esi
005235C6    pop ebp
005235C7    test al, al
005235C9    pop ebx
005235CA    setnz al
005235CD    pop edi
005235CE    add esp, 0x08
005235D1    ret 0x0C
