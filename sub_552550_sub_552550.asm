// ============================================================
// 函数名称: sub_552550
// 起始地址: 0x552550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552550    sub esp, 0x08
00552553    push ebp
00552554    mov ebp, ecx
00552556    mov eax, 0x66666667
0055255B    mov ecx, dword ptr ss:[esp+0x10]
0055255F    push esi
00552560    mov esi, ecx
00552562    mov dword ptr ss:[esp+0x0C], ebp
00552566    sub esi, ebp
00552568    push edi
00552569    mov edi, edx
0055256B    imul esi
0055256D    mov dword ptr ss:[esp+0x0C], edi
00552571    sar edx, 0x03
00552574    mov eax, edx
00552576    shr eax, 0x1F
00552579    add eax, edx
0055257B    cmp eax, 0x28
0055257E    jle 0x005525F4
00552580    mov ecx, dword ptr ss:[esp+0x10]
00552584    inc eax
00552585    cdq
00552586    and edx, 0x07
00552589    add eax, edx
0055258B    sar eax, 0x03
0055258E    push ebx
0055258F    push dword ptr ss:[esp+0x20]
00552593    lea ebx, ds:[eax+eax*4]
00552596    lea edi, ds:[eax+eax*4]
00552599    shl ebx, 0x03
0055259C    shl edi, 0x02
0055259F    add ebp, edi
005525A1    mov edx, ebp
005525A3    lea eax, ds:[ebx+ecx*1]
005525A6    push eax
005525A7    call 0x00552C60                                 ; => [ Call: sub_552c60 ]
005525AC    mov edx, dword ptr ss:[esp+0x18]
005525B0    mov ecx, edx
005525B2    push dword ptr ss:[esp+0x28]
005525B6    sub ecx, edi
005525B8    lea eax, ds:[edi+edx*1]
005525BB    push eax
005525BC    call 0x00552C60                                 ; => [ Call: sub_552c60 ]
005525C1    mov eax, dword ptr ss:[esp+0x2C]
005525C5    mov esi, eax
005525C7    push dword ptr ss:[esp+0x30]
005525CB    sub esi, edi
005525CD    push eax
005525CE    sub eax, ebx
005525D0    mov edx, esi
005525D2    mov ecx, eax
005525D4    call 0x00552C60
005525D9    push dword ptr ss:[esp+0x38]
005525DD    mov edx, dword ptr ss:[esp+0x2C]
005525E1    mov ecx, ebp
005525E3    push esi
005525E4    call 0x00552C60
005525E9    add esp, 0x20
005525EC    pop ebx
005525ED    pop edi
005525EE    pop esi
005525EF    pop ebp
005525F0    add esp, 0x08
005525F3    ret                                             ; => [ Call: sub_552c60 ]
005525F4    push dword ptr ss:[esp+0x1C]
005525F8    mov edx, edi
005525FA    push ecx
005525FB    mov ecx, ebp
005525FD    call 0x00552C60
00552602    add esp, 0x08
00552605    pop edi
00552606    pop esi
00552607    pop ebp
00552608    add esp, 0x08
0055260B    ret                                             ; => [ Call: sub_552c60 ]
