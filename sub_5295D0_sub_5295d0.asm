// ============================================================
// 函数名称: sub_5295d0
// 起始地址: 0x5295d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005295D0    push ebx
005295D1    push esi
005295D2    push edi
005295D3    mov edi, ecx
005295D5    mov eax, 0x92492493
005295DA    mov esi, dword ptr ds:[edi+0x08]
005295DD    mov ebx, dword ptr ds:[edi+0x04]
005295E0    sub esi, ebx
005295E2    imul esi
005295E4    add edx, esi
005295E6    mov esi, dword ptr ss:[esp+0x10]
005295EA    sar edx, 0x04
005295ED    mov ecx, edx
005295EF    shr ecx, 0x1F
005295F2    add ecx, edx
005295F4    cmp ecx, esi
005295F6    jnb 0x0052962B
005295F8    sub ebx, dword ptr ds:[edi]
005295FA    mov eax, 0x92492493
005295FF    imul ebx
00529601    mov eax, 0x9249249
00529606    add edx, ebx
00529608    sar edx, 0x04
0052960B    mov ecx, edx
0052960D    shr ecx, 0x1F
00529610    add ecx, edx
00529612    sub eax, ecx
00529614    cmp eax, esi
00529616    jb 0x00529631
00529618    lea eax, ds:[ecx+esi*1]
0052961B    mov ecx, edi
0052961D    push eax
0052961E    call 0x00434E40
00529623    push eax
00529624    mov ecx, edi
00529626    call 0x00529740                                 ; => [ Call: sub_434e40 | Call: sub_529740 ]
0052962B    pop edi
0052962C    pop esi
0052962D    pop ebx
0052962E    ret 0x04
00529631    push 0x703CFC
00529636    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
