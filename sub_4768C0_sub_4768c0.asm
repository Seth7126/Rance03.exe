// ============================================================
// 函数名称: sub_4768c0
// 起始地址: 0x4768c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004768C0    push ecx
004768C1    mov eax, dword ptr ss:[esp+0x08]
004768C5    push ebx
004768C6    mov ebx, ecx
004768C8    mov dword ptr ss:[esp+0x0C], eax
004768CC    push esi
004768CD    push edi
004768CE    xor edi, edi                                    ; => [ Call: nullptr ]
004768D0    mov eax, dword ptr ds:[ebx+0x90]
004768D6    add eax, 0x04
004768D9    push eax
004768DA    call dword ptr ds:[0x006D4260]
004768E0    lea eax, ss:[esp+0x14]
004768E4    push eax
004768E5    lea eax, ss:[esp+0x10]
004768E9    push eax
004768EA    lea ecx, ds:[ebx+0x84]
004768F0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004768F5    mov eax, dword ptr ss:[esp+0x0C]
004768F9    cmp eax, dword ptr ds:[ebx+0x84]
004768FF    jz 0x00476904
00476901    mov edi, dword ptr ds:[eax+0x14]
00476904    mov eax, dword ptr ds:[ebx+0x90]
0047690A    add eax, 0x04
0047690D    push eax
0047690E    call dword ptr ds:[0x006D4264]
00476914    test edi, edi
00476916    jnz 0x00476921
00476918    pop edi
00476919    pop esi
0047691A    xor al, al
0047691C    pop ebx
0047691D    pop ecx
0047691E    ret 0x08
00476921    mov ecx, dword ptr ds:[edi+0x04]
00476924    push dword ptr ss:[esp+0x18]
00476928    mov eax, dword ptr ds:[ecx]
0047692A    mov eax, dword ptr ds:[eax+0x40]
0047692D    call eax
0047692F    pop edi
00476930    pop esi
00476931    pop ebx
00476932    pop ecx
00476933    ret 0x08
