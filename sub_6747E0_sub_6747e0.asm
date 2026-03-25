// ============================================================
// 函数名称: sub_6747e0
// 起始地址: 0x6747e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006747E0    push ecx
006747E1    push esi
006747E2    mov esi, dword ptr ss:[esp+0x0C]
006747E6    push edi
006747E7    test esi, esi
006747E9    jle 0x00674853
006747EB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006747F1    push esi
006747F2    lea ecx, ds:[edi+0x178]
006747F8    call 0x004A55E0
006747FD    test al, al
006747FF    jz 0x00674853                                   ; => [ Call: sub_4a55e0 ]
00674801    push esi
00674802    lea ecx, ds:[edi+0x178]
00674808    call 0x004A55E0
0067480D    test al, al
0067480F    jz 0x00674853                                   ; => [ Call: sub_4a55e0 ]
00674811    mov edi, dword ptr ss:[esp+0x14]
00674815    mov ecx, esi
00674817    mov edx, edi
00674819    call 0x004F0040
0067481E    cmp eax, 0x10
00674821    setz al                                         ; => [ Call: sub_4f0040 ]
00674824    test al, al
00674826    jz 0x00674853
00674828    mov ecx, dword ptr ds:[0x0075D4FC]
0067482E    push esi
0067482F    add ecx, 0x174
00674835    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
0067483A    test eax, eax
0067483C    jz 0x00674853
0067483E    mov ecx, dword ptr ds:[eax+0x34]
00674841    push edi
00674842    call 0x00510440
00674847    mov eax, dword ptr ds:[eax+0x2B8]
0067484D    pop edi
0067484E    pop esi
0067484F    pop ecx
00674850    ret 0x08                                        ; => [ Call: sub_510440 ]
00674853    pop edi
00674854    xor eax, eax
00674856    pop esi
00674857    pop ecx
00674858    ret 0x08
