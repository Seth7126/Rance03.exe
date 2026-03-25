// ============================================================
// 函数名称: sub_674760
// 起始地址: 0x674760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674760    push ecx
00674761    push esi
00674762    mov esi, dword ptr ss:[esp+0x0C]
00674766    push edi
00674767    test esi, esi
00674769    jle 0x006747D0
0067476B    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674771    push esi
00674772    lea ecx, ds:[edi+0x178]
00674778    call 0x004A55E0
0067477D    test al, al
0067477F    jz 0x006747D0                                   ; => [ Call: sub_4a55e0 ]
00674781    push esi
00674782    lea ecx, ds:[edi+0x178]
00674788    call 0x004A55E0
0067478D    test al, al
0067478F    jz 0x006747D0                                   ; => [ Call: sub_4a55e0 ]
00674791    mov edi, dword ptr ss:[esp+0x14]
00674795    mov ecx, esi
00674797    mov edx, edi
00674799    call 0x004F0040
0067479E    cmp eax, 0x10
006747A1    setz al                                         ; => [ Call: sub_4f0040 ]
006747A4    test al, al
006747A6    jz 0x006747D0
006747A8    mov ecx, dword ptr ds:[0x0075D4FC]
006747AE    push esi
006747AF    add ecx, 0x174
006747B5    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
006747BA    test eax, eax
006747BC    jz 0x006747D0
006747BE    mov ecx, dword ptr ds:[eax+0x34]
006747C1    push edi
006747C2    call 0x00510440
006747C7    mov eax, dword ptr ds:[eax+0x28]
006747CA    pop edi
006747CB    pop esi
006747CC    pop ecx
006747CD    ret 0x08                                        ; => [ Call: sub_510440 ]
006747D0    pop edi
006747D1    xor eax, eax
006747D3    pop esi
006747D4    pop ecx
006747D5    ret 0x08
