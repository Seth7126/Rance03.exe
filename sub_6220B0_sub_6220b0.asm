// ============================================================
// 函数名称: sub_6220b0
// 起始地址: 0x6220b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006220B0    push esi
006220B1    mov esi, ecx
006220B3    test esi, esi
006220B5    jz 0x00622172
006220BB    mov eax, dword ptr ds:[esi+0x1C]
006220BE    test eax, eax
006220C0    jz 0x00622172
006220C6    push edi
006220C7    mov edi, dword ptr ds:[eax+0x04]
006220CA    cmp edi, 0x2A
006220CD    jz 0x006220F8
006220CF    cmp edi, 0x45
006220D2    jz 0x006220F8
006220D4    cmp edi, 0x49
006220D7    jz 0x006220F8
006220D9    cmp edi, 0x5B
006220DC    jz 0x006220F8
006220DE    cmp edi, 0x67
006220E1    jz 0x006220F8
006220E3    cmp edi, 0x71
006220E6    jz 0x006220F8
006220E8    cmp edi, 0x29A
006220EE    jz 0x006220F8
006220F0    pop edi
006220F1    mov eax, 0xFFFFFFFE
006220F6    pop esi
006220F7    ret
006220F8    mov eax, dword ptr ds:[eax+0x08]
006220FB    test eax, eax
006220FD    jz 0x0062210B
006220FF    push eax
00622100    push dword ptr ds:[esi+0x28]
00622103    mov eax, dword ptr ds:[esi+0x24]
00622106    call eax
00622108    add esp, 0x08
0062210B    mov eax, dword ptr ds:[esi+0x1C]
0062210E    mov eax, dword ptr ds:[eax+0x44]
00622111    test eax, eax
00622113    jz 0x00622121
00622115    push eax
00622116    push dword ptr ds:[esi+0x28]
00622119    mov eax, dword ptr ds:[esi+0x24]
0062211C    call eax
0062211E    add esp, 0x08
00622121    mov eax, dword ptr ds:[esi+0x1C]
00622124    mov eax, dword ptr ds:[eax+0x40]
00622127    test eax, eax
00622129    jz 0x00622137
0062212B    push eax
0062212C    push dword ptr ds:[esi+0x28]
0062212F    mov eax, dword ptr ds:[esi+0x24]
00622132    call eax
00622134    add esp, 0x08
00622137    mov eax, dword ptr ds:[esi+0x1C]
0062213A    mov eax, dword ptr ds:[eax+0x38]
0062213D    test eax, eax
0062213F    jz 0x0062214D
00622141    push eax
00622142    push dword ptr ds:[esi+0x28]
00622145    mov eax, dword ptr ds:[esi+0x24]
00622148    call eax
0062214A    add esp, 0x08
0062214D    push dword ptr ds:[esi+0x1C]
00622150    mov eax, dword ptr ds:[esi+0x24]
00622153    push dword ptr ds:[esi+0x28]
00622156    call eax
00622158    add esp, 0x08
0062215B    mov dword ptr ds:[esi+0x1C], 0x00
00622162    xor eax, eax
00622164    mov ecx, 0xFFFFFFFD
00622169    cmp edi, 0x71
0062216C    pop edi
0062216D    cmovz eax, ecx
00622170    pop esi
00622171    ret
00622172    mov eax, 0xFFFFFFFE
00622177    pop esi
00622178    ret
