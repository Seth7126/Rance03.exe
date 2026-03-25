// ============================================================
// 函数名称: sub_552960
// 起始地址: 0x552960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552960    sub esp, 0x14
00552963    mov eax, 0x66666667
00552968    push ebx
00552969    push esi
0055296A    mov ebx, edx
0055296C    push edi
0055296D    mov edi, ecx
0055296F    mov esi, ebx
00552971    sub esi, edi
00552973    imul esi
00552975    sar edx, 0x03
00552978    mov eax, edx
0055297A    shr eax, 0x1F
0055297D    add eax, edx
0055297F    cmp eax, 0x01
00552982    jle 0x00552A20
00552988    lea esi, ds:[ebx-0x08]
0055298B    mov ebx, 0xFFFFFFF4
00552990    push ebp
00552991    mov ebp, 0x08
00552996    sub ebx, edi
00552998    sub ebp, edi
0055299A    lea ebx, ds:[ebx]
005529A0    mov eax, dword ptr ds:[esi-0x0C]
005529A3    lea ecx, ds:[ebx+esi*1]
005529A6    push dword ptr ss:[esp+0x28]
005529AA    mov dword ptr ss:[esp+0x14], eax
005529AE    mov eax, dword ptr ds:[esi-0x08]
005529B1    mov dword ptr ss:[esp+0x18], eax
005529B5    mov eax, dword ptr ds:[esi]
005529B7    mov dword ptr ss:[esp+0x20], eax
005529BB    mov eax, dword ptr ds:[esi+0x04]
005529BE    mov dword ptr ss:[esp+0x24], eax
005529C2    mov eax, dword ptr ds:[edi]
005529C4    mov dword ptr ds:[esi-0x0C], eax
005529C7    mov eax, dword ptr ds:[edi+0x04]
005529CA    mov dword ptr ds:[esi-0x08], eax
005529CD    mov eax, dword ptr ds:[edi+0x0C]
005529D0    mov dword ptr ds:[esi], eax
005529D2    mov eax, dword ptr ds:[edi+0x10]
005529D5    mov dword ptr ds:[esi+0x04], eax
005529D8    lea eax, ss:[esp+0x14]
005529DC    push eax
005529DD    mov eax, 0x66666667
005529E2    mov dword ptr ss:[esp+0x20], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' | Type: sealengine::CFrameIndex::VTable ]
005529EA    imul ecx
005529EC    mov ecx, edi
005529EE    sar edx, 0x03
005529F1    mov eax, edx
005529F3    shr eax, 0x1F
005529F6    add eax, edx
005529F8    xor edx, edx
005529FA    push eax
005529FB    call 0x00552E70                                 ; => [ Call: sub_552e70 | Call: nullptr ]
00552A00    lea esi, ds:[esi-0x14]
00552A03    mov eax, 0x66666667
00552A08    lea ecx, ds:[esi+ebp*1]
00552A0B    add esp, 0x0C
00552A0E    imul ecx
00552A10    sar edx, 0x03
00552A13    mov eax, edx
00552A15    shr eax, 0x1F
00552A18    add eax, edx
00552A1A    cmp eax, 0x01
00552A1D    jnle 0x005529A0
00552A1F    pop ebp
00552A20    pop edi
00552A21    pop esi
00552A22    pop ebx
00552A23    add esp, 0x14
00552A26    ret
