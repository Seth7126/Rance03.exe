// ============================================================
// 函数名称: sub_523140
// 起始地址: 0x523140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523140    push esi
00523141    mov esi, ecx
00523143    mov ecx, dword ptr ss:[esp+0x0C]
00523147    push dword ptr ds:[esi+0x34]
0052314A    push dword ptr ds:[esi+0x30]
0052314D    push dword ptr ds:[esi+0x2C]
00523150    push dword ptr ds:[esi+0x28]
00523153    push esi
00523154    push dword ptr ss:[esp+0x1C]
00523158    call 0x00521C90                                 ; => [ Call: sub_521c90 ]
0052315D    test al, al
0052315F    jnz 0x00523165
00523161    pop esi
00523162    ret 0x10
00523165    mov ecx, dword ptr ds:[esi+0x24]
00523168    push ebx
00523169    push edi
0052316A    mov eax, dword ptr ds:[ecx]
0052316C    call dword ptr ds:[eax+0x20]
0052316F    mov edi, dword ptr ss:[esp+0x1C]
00523173    mov ebx, dword ptr ss:[esp+0x18]
00523177    lea ecx, ds:[edi+edi*2]
0052317A    lea ecx, ds:[ebx+ecx*2]
0052317D    cmp eax, ecx
0052317F    jnl 0x00523189
00523181    pop edi
00523182    pop ebx
00523183    xor al, al
00523185    pop esi
00523186    ret 0x10
00523189    mov ecx, dword ptr ds:[esi+0x24]
0052318C    lea eax, ds:[edi+edi*1]
0052318F    push eax
00523190    push ebx
00523191    mov edx, dword ptr ds:[ecx]
00523193    mov eax, dword ptr ds:[edx+0x28]
00523196    call eax
00523198    pop edi
00523199    test al, al
0052319B    pop ebx
0052319C    setnz al
0052319F    pop esi
005231A0    ret 0x10
