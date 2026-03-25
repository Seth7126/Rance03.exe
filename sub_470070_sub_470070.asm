// ============================================================
// 函数名称: sub_470070
// 起始地址: 0x470070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470070    push ebp
00470071    mov ebp, esp
00470073    and esp, 0xFFFFFFF8
00470076    sub esp, 0x0C
00470079    push ebx
0047007A    push esi
0047007B    push edi
0047007C    mov edi, dword ptr ss:[ebp+0x0C]
0047007F    mov ebx, ecx
00470081    mov edi, dword ptr ds:[edi]
00470083    mov esi, edi
00470085    mov dword ptr ss:[esp+0x10], edi
00470089    mov eax, dword ptr ds:[edi+0x04]
0047008C    mov edx, eax
0047008E    cmp byte ptr ds:[edx+0x0D], 0x00
00470092    jnz 0x004700B8
00470094    mov ecx, dword ptr ss:[ebp+0x08]
00470097    mov ecx, dword ptr ds:[ecx]
00470099    lea esp, ss:[esp]
004700A0    cmp dword ptr ds:[edx+0x10], ecx
004700A3    jnb 0x004700AA
004700A5    mov edx, dword ptr ds:[edx+0x08]
004700A8    jmp 0x004700AE
004700AA    mov esi, edx
004700AC    mov edx, dword ptr ds:[edx]
004700AE    cmp byte ptr ds:[edx+0x0D], 0x00
004700B2    jz 0x004700A0
004700B4    mov dword ptr ss:[esp+0x10], esi
004700B8    cmp byte ptr ds:[eax+0x0D], 0x00
004700BC    jnz 0x004700D7
004700BE    mov ecx, dword ptr ss:[ebp+0x08]
004700C1    mov ecx, dword ptr ds:[ecx]
004700C3    cmp ecx, dword ptr ds:[eax+0x10]
004700C6    jnb 0x004700CE
004700C8    mov edi, eax
004700CA    mov eax, dword ptr ds:[eax]
004700CC    jmp 0x004700D1
004700CE    mov eax, dword ptr ds:[eax+0x08]
004700D1    cmp byte ptr ds:[eax+0x0D], 0x00
004700D5    jz 0x004700C3
004700D7    cmp esi, edi
004700D9    jz 0x00470156
004700DB    cmp dword ptr ds:[ebx+0x08], 0x00
004700DF    jle 0x0047011B
004700E1    mov dword ptr ss:[esp+0x0C], esi
004700E5    mov eax, dword ptr ds:[esi+0x14]
004700E8    mov ecx, dword ptr ds:[eax+0x04]
004700EB    mov eax, dword ptr ds:[ecx]
004700ED    mov eax, dword ptr ds:[eax+0x18]
004700F0    call eax
004700F2    test al, al
004700F4    jz 0x00470106
004700F6    mov eax, dword ptr ds:[esi+0x14]
004700F9    mov ecx, dword ptr ds:[eax+0x04]
004700FC    mov eax, dword ptr ds:[ecx]
004700FE    call dword ptr ds:[eax+0x20]
00470101    cmp eax, dword ptr ds:[ebx+0x08]
00470104    jb 0x00470142
00470106    lea ecx, ss:[esp+0x0C]
0047010A    call 0x00418380                                 ; => [ Call: sub_418380 ]
0047010F    mov esi, dword ptr ss:[esp+0x0C]
00470113    cmp esi, edi
00470115    jnz 0x004700E5
00470117    mov esi, dword ptr ss:[esp+0x10]
0047011B    cmp byte ptr ds:[ebx+0x0C], 0x00
0047011F    jnz 0x00470156
00470121    push dword ptr ds:[esi+0x14]
00470124    mov ecx, ebx
00470126    call 0x0046F9B0                                 ; => [ Call: sub_46f9b0 ]
0047012B    mov eax, dword ptr ds:[esi+0x14]
0047012E    mov ecx, dword ptr ds:[eax+0x04]
00470131    mov eax, dword ptr ds:[ecx]
00470133    call dword ptr ds:[eax+0x14]
00470136    mov eax, dword ptr ds:[esi+0x14]
00470139    pop edi
0047013A    pop esi
0047013B    pop ebx
0047013C    mov esp, ebp
0047013E    pop ebp
0047013F    ret 0x08
00470142    push 0x00
00470144    mov ecx, ebx
00470146    call 0x0046F9B0                                 ; => [ Call: sub_46f9b0 ]
0047014B    xor eax, eax
0047014D    pop edi
0047014E    pop esi
0047014F    pop ebx
00470150    mov esp, ebp
00470152    pop ebp
00470153    ret 0x08
00470156    push 0x00
00470158    mov ecx, ebx
0047015A    call 0x0046F9B0                                 ; => [ Call: sub_46f9b0 ]
0047015F    mov ecx, dword ptr ds:[ebx+0x04]
00470162    push 0x00
00470164    call 0x004730B0                                 ; => [ Call: sub_4730b0 | Type: kiwi::CSoundChannel::VTable ]
00470169    mov esi, eax
0047016B    test esi, esi
0047016D    jz 0x0047014B
0047016F    mov eax, dword ptr ss:[ebp+0x08]
00470172    mov ecx, dword ptr ss:[ebp+0x0C]
00470175    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: kiwi::CSoundChannel::VTable ]
00470179    mov eax, dword ptr ds:[eax]
0047017B    mov dword ptr ss:[esp+0x10], eax
0047017F    lea eax, ss:[esp+0x10]
00470183    push eax
00470184    call 0x00442A00                                 ; => [ Call: sub_442a00 ]
00470189    push eax
0047018A    add eax, 0x10
0047018D    push eax
0047018E    push ecx
0047018F    mov ecx, dword ptr ss:[ebp+0x0C]
00470192    lea eax, ss:[esp+0x1C]
00470196    push eax
00470197    call 0x00470430                                 ; => [ Call: sub_470430 ]
0047019C    pop edi
0047019D    mov eax, esi
0047019F    pop esi
004701A0    pop ebx
004701A1    mov esp, ebp
004701A3    pop ebp
004701A4    ret 0x08
