// ============================================================
// 函数名称: sub_530270
// 起始地址: 0x530270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530270    push ecx
00530271    push ebx
00530272    push edi
00530273    mov edi, dword ptr ss:[esp+0x14]
00530277    mov dword ptr ss:[esp+0x08], ecx
0053027B    test edi, edi
0053027D    js 0x005302FD
0053027F    mov ebx, dword ptr ss:[esp+0x10]
00530283    mov eax, dword ptr ds:[ebx+0x50]
00530286    sub eax, dword ptr ds:[ebx+0x4C]
00530289    sar eax, 0x02
0053028C    cmp edi, eax
0053028E    jnl 0x005302FD
00530290    mov eax, dword ptr ds:[ebx+0x4C]
00530293    mov edi, dword ptr ds:[eax+edi*4]
00530296    test edi, edi
00530298    jz 0x005302FD
0053029A    cmp byte ptr ds:[edi+0x69], 0x00
0053029E    jnz 0x005302A8
005302A0    pop edi
005302A1    mov al, 0x01
005302A3    pop ebx
005302A4    pop ecx
005302A5    ret 0x0C
005302A8    mov ecx, dword ptr ds:[edi+0x2C]
005302AB    mov eax, 0xAE4C415D
005302B0    sub ecx, dword ptr ds:[edi+0x28]
005302B3    imul ecx
005302B5    push ebp
005302B6    add edx, ecx
005302B8    sar edx, 0x07
005302BB    mov ebp, edx
005302BD    shr ebp, 0x1F
005302C0    push esi
005302C1    add ebp, edx
005302C3    xor esi, esi
005302C5    test ebp, ebp
005302C7    jle 0x005302E9
005302C9    lea esp, ss:[esp]
005302D0    push dword ptr ss:[esp+0x20]
005302D4    mov ecx, dword ptr ss:[esp+0x14]
005302D8    push esi
005302D9    push edi
005302DA    push ebx
005302DB    call 0x00530310
005302E0    test al, al
005302E2    jz 0x005302F3                                   ; => [ Call: sub_530310 ]
005302E4    inc esi
005302E5    cmp esi, ebp
005302E7    jl 0x005302D0
005302E9    pop esi
005302EA    pop ebp
005302EB    pop edi
005302EC    mov al, 0x01
005302EE    pop ebx
005302EF    pop ecx
005302F0    ret 0x0C
005302F3    pop esi
005302F4    pop ebp
005302F5    pop edi
005302F6    xor al, al
005302F8    pop ebx
005302F9    pop ecx
005302FA    ret 0x0C
005302FD    pop edi
005302FE    xor al, al
00530300    pop ebx
00530301    pop ecx
00530302    ret 0x0C
