// ============================================================
// 函数名称: sub_6607c0
// 起始地址: 0x6607c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006607C0    sub esp, 0x08
006607C3    push ebx
006607C4    mov ebx, dword ptr ss:[esp+0x14]
006607C8    push ebp
006607C9    push edi
006607CA    mov edi, dword ptr ss:[esp+0x20]
006607CE    mov ebp, edx
006607D0    lea eax, ds:[ebx+ebx*1]
006607D3    mov dword ptr ss:[esp+0x10], ebp
006607D7    mov dword ptr ss:[esp+0x0C], eax
006607DB    cmp eax, edi
006607DD    mov eax, dword ptr ss:[esp+0x18]
006607E1    jnle 0x00660816
006607E3    lea ebp, ds:[ebx+ebx*2]
006607E6    mov ebx, dword ptr ss:[esp+0x0C]
006607EA    shl ebp, 0x06
006607ED    push esi
006607EE    mov edi, edi
006607F0    push dword ptr ss:[esp+0x28]
006607F4    lea edx, ds:[ecx+ebp*1]
006607F7    push eax
006607F8    lea esi, ds:[edx+ebp*1]
006607FB    push esi
006607FC    push edx
006607FD    call 0x00660850                                 ; => [ Call: sub_660850 ]
00660802    sub edi, ebx
00660804    add esp, 0x10
00660807    mov ecx, esi
00660809    cmp edi, ebx
0066080B    jnl 0x006607F0
0066080D    mov ebx, dword ptr ss:[esp+0x20]
00660811    mov ebp, dword ptr ss:[esp+0x14]
00660815    pop esi
00660816    cmp edi, ebx
00660818    jnle 0x00660830
0066081A    push dword ptr ss:[esp+0x1C]
0066081E    mov edx, ebp
00660820    push eax
00660821    call 0x00662E20
00660826    add esp, 0x08
00660829    pop edi
0066082A    pop ebp
0066082B    pop ebx
0066082C    add esp, 0x08
0066082F    ret                                             ; => [ Call: sub_662e20 ]
00660830    push dword ptr ss:[esp+0x24]
00660834    lea edx, ds:[ebx+ebx*2]
00660837    push eax
00660838    shl edx, 0x06
0066083B    add edx, ecx
0066083D    push ebp
0066083E    push edx
0066083F    call 0x00660850
00660844    add esp, 0x10
00660847    pop edi
00660848    pop ebp
00660849    pop ebx
0066084A    add esp, 0x08
0066084D    ret                                             ; => [ Call: sub_660850 ]
