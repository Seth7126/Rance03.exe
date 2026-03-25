// ============================================================
// 函数名称: sub_683450
// 起始地址: 0x683450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00683450    sub esp, 0x10
00683453    push esi
00683454    push edi
00683455    mov edi, ecx
00683457    mov dword ptr ss:[esp+0x0C], 0x00
0068345F    lea eax, ss:[esp+0x0C]
00683463    mov dword ptr ss:[esp+0x10], 0x9C97
0068346B    push eax
0068346C    mov word ptr ss:[esp+0x18], 0x205
00683473    lea esi, ds:[edi+0x144]
00683479    mov ecx, esi
0068347B    call 0x006709C0                                 ; => [ Call: sub_6709c0 ]
00683480    lea eax, ss:[esp+0x0C]
00683484    mov dword ptr ss:[esp+0x0C], 0x01
0068348C    push eax
0068348D    mov ecx, esi
0068348F    mov dword ptr ss:[esp+0x14], 0x9C98
00683497    mov word ptr ss:[esp+0x18], 0x205
0068349E    call 0x006709C0                                 ; => [ Call: sub_6709c0 ]
006834A3    lea eax, ss:[esp+0x0C]
006834A7    mov dword ptr ss:[esp+0x0C], 0x02
006834AF    push eax
006834B0    mov ecx, esi
006834B2    mov dword ptr ss:[esp+0x14], 0x00
006834BA    mov word ptr ss:[esp+0x18], 0x104
006834C1    call 0x006709C0                                 ; => [ Call: sub_6709c0 ]
006834C6    lea eax, ss:[esp+0x0C]
006834CA    mov dword ptr ss:[esp+0x0C], 0x03
006834D2    push eax
006834D3    mov ecx, esi
006834D5    mov dword ptr ss:[esp+0x14], 0x9C9A
006834DD    mov word ptr ss:[esp+0x18], 0x04
006834E4    call 0x006709C0                                 ; => [ Call: sub_6709c0 ]
006834E9    lea eax, ss:[esp+0x0C]
006834ED    mov dword ptr ss:[esp+0x0C], 0x04
006834F5    push eax
006834F6    mov ecx, esi
006834F8    mov dword ptr ss:[esp+0x14], 0x9C9B
00683500    mov word ptr ss:[esp+0x18], 0x04
00683507    call 0x006709C0                                 ; => [ Call: sub_6709c0 ]
0068350C    lea eax, ss:[esp+0x0C]
00683510    mov dword ptr ss:[esp+0x0C], 0x05
00683518    push eax
00683519    mov ecx, esi
0068351B    mov dword ptr ss:[esp+0x14], 0x00
00683523    mov word ptr ss:[esp+0x18], 0x104
0068352A    call 0x006709C0                                 ; => [ Call: sub_6709c0 ]
0068352F    lea eax, ss:[esp+0x0C]
00683533    mov dword ptr ss:[esp+0x0C], 0x06
0068353B    push eax
0068353C    mov ecx, esi
0068353E    mov dword ptr ss:[esp+0x14], 0x9CA0
00683546    mov word ptr ss:[esp+0x18], 0x205
0068354D    call 0x006709C0                                 ; => [ Call: sub_6709c0 ]
00683552    mov eax, dword ptr ds:[edi+0x04]
00683555    lea ecx, ds:[edi+0x13C]
0068355B    mov esi, dword ptr ss:[esp+0x1C]
0068355F    sub esp, 0x18
00683562    push dword ptr ds:[eax+0x14]
00683565    sub esp, 0x0C
00683568    push esi
00683569    call 0x006708C0                                 ; => [ Call: sub_6708c0 ]
0068356E    mov ecx, edi
00683570    call 0x00684950                                 ; => [ Call: sub_684950 ]
00683575    mov eax, dword ptr ds:[edi+0x30]
00683578    lea ecx, ds:[edi+0x164]
0068357E    mov dword ptr ds:[edi+0x108], esi
00683584    mov dword ptr ds:[edi+0x124], esi
0068358A    mov dword ptr ds:[edi+0x16C], eax
00683590    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00683595    mov eax, dword ptr ds:[edi+0x194]               ; => [ Type: HGDIOBJ ]
0068359B    mov esi, dword ptr ds:[0x006D4078]
006835A1    test eax, eax
006835A3    jz 0x006835B2
006835A5    push eax
006835A6    call esi
006835A8    mov dword ptr ds:[edi+0x194], 0x00
006835B2    mov dword ptr ds:[edi+0x1A0], 0x00
006835BC    movzx ecx, byte ptr ds:[edi+0x1A0]
006835C3    shl ecx, 0x08
006835C6    mov dword ptr ds:[edi+0x19C], 0x00
006835D0    movzx eax, byte ptr ds:[edi+0x19C]
006835D7    or ecx, eax
006835D9    mov dword ptr ds:[edi+0x198], 0xFF
006835E3    movzx eax, byte ptr ds:[edi+0x198]
006835EA    shl ecx, 0x08
006835ED    or ecx, eax
006835EF    push ecx
006835F0    call dword ptr ds:[0x006D4070]
006835F6    mov dword ptr ds:[edi+0x194], eax
006835FC    mov eax, dword ptr ds:[edi+0x1A8]               ; => [ Type: HGDIOBJ ]
00683602    test eax, eax
00683604    jz 0x00683613
00683606    push eax
00683607    call esi
00683609    mov dword ptr ds:[edi+0x1A8], 0x00
00683613    mov dword ptr ds:[edi+0x1B4], 0xC8
0068361D    movzx ecx, byte ptr ds:[edi+0x1B4]
00683624    shl ecx, 0x08
00683627    mov dword ptr ds:[edi+0x1B0], 0xC8
00683631    movzx eax, byte ptr ds:[edi+0x1B0]
00683638    or ecx, eax
0068363A    mov dword ptr ds:[edi+0x1AC], 0xC8
00683644    movzx eax, byte ptr ds:[edi+0x1AC]
0068364B    shl ecx, 0x08
0068364E    or ecx, eax
00683650    push ecx
00683651    call dword ptr ds:[0x006D4070]
00683657    mov dword ptr ds:[edi+0x1A8], eax
0068365D    xor eax, eax
0068365F    pop edi
00683660    pop esi
00683661    add esp, 0x10
00683664    ret 0x0C
