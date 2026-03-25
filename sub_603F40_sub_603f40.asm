// ============================================================
// 函数名称: sub_603f40
// 起始地址: 0x603f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603F40    push 0xFFFFFFFF
00603F42    push 0x6CCAA0                                   ; => [ Call: sub_6ccaa0 ]
00603F47    mov eax, dword ptr fs:[0x00000000]
00603F4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00603F4E    sub esp, 0x2C
00603F51    mov eax, dword ptr ds:[0x0074A408]
00603F56    xor eax, esp                                    ; => [ Data: __security_cookie ]
00603F58    mov dword ptr ss:[esp+0x28], eax
00603F5C    push ebx
00603F5D    push ebp
00603F5E    push esi
00603F5F    push edi
00603F60    mov eax, dword ptr ds:[0x0074A408]
00603F65    xor eax, esp                                    ; => [ Data: __security_cookie ]
00603F67    push eax
00603F68    lea eax, ss:[esp+0x40]
00603F6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00603F72    mov ebx, edx
00603F74    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00603F7C    mov dword ptr ss:[esp+0x1C], 0x00
00603F84    mov dword ptr ss:[esp+0x20], 0x00
00603F8C    mov dword ptr ss:[esp+0x48], 0x00
00603F94    mov eax, dword ptr ds:[ecx]
00603F96    call dword ptr ds:[eax]
00603F98    mov edx, eax
00603F9A    mov dword ptr ss:[esp+0x38], 0x0F
00603FA2    mov dword ptr ss:[esp+0x34], 0x00
00603FAA    mov byte ptr ss:[esp+0x24], 0x00
00603FAF    cmp byte ptr ds:[edx], 0x00
00603FB2    jnz 0x00603FB8
00603FB4    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603FB6    jmp 0x00603FC9
00603FB8    mov ecx, edx
00603FBA    lea esi, ds:[ecx+0x01]
00603FBD    lea ecx, ds:[ecx]
00603FC0    mov al, byte ptr ds:[ecx]
00603FC2    inc ecx
00603FC3    test al, al
00603FC5    jnz 0x00603FC0
00603FC7    sub ecx, esi
00603FC9    push ecx
00603FCA    push edx
00603FCB    lea ecx, ss:[esp+0x2C]
00603FCF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603FD4    lea edx, ss:[esp+0x18]
00603FD8    mov byte ptr ss:[esp+0x48], 0x01
00603FDD    lea ecx, ss:[esp+0x24]
00603FE1    call 0x00605CC0                                 ; => [ Call: sub_605cc0 ]
00603FE6    mov byte ptr ss:[esp+0x48], 0x00
00603FEB    cmp dword ptr ss:[esp+0x38], 0x10
00603FF0    jb 0x00603FFE
00603FF2    push dword ptr ss:[esp+0x24]
00603FF6    call 0x0069AD76                                 ; => [ Call: j__free ]
00603FFB    add esp, 0x04
00603FFE    mov ecx, dword ptr ss:[esp+0x1C]
00604002    mov eax, 0x2AAAAAAB
00604007    mov ebp, dword ptr ss:[esp+0x18]
0060400B    sub ecx, ebp
0060400D    imul ecx
0060400F    push 0x01
00604011    sar edx, 0x02
00604014    lea ecx, ss:[esp+0x18]
00604018    mov eax, edx
0060401A    shr eax, 0x1F
0060401D    add eax, edx
0060401F    mov dword ptr ss:[esp+0x18], eax
00604023    mov eax, dword ptr ds:[ebx]
00604025    push ecx
00604026    mov ecx, ebx
00604028    mov eax, dword ptr ds:[eax+0x30]
0060402B    call eax
0060402D    test al, al
0060402F    jz 0x0060406E
00604031    xor edi, edi
00604033    cmp dword ptr ss:[esp+0x14], edi
00604037    jle 0x0060406A
00604039    mov esi, ebp
0060403B    jmp 0x00604040
00604040    mov eax, dword ptr ds:[ebx]
00604042    mov ecx, ebx
00604044    push edi
00604045    call dword ptr ds:[eax+0x18]
00604048    mov ecx, eax
0060404A    test ecx, ecx
0060404C    jz 0x0060406E
0060404E    cmp dword ptr ds:[esi+0x14], 0x10
00604052    jb 0x00604058
00604054    mov edx, dword ptr ds:[esi]
00604056    jmp 0x0060405A
00604058    mov edx, esi
0060405A    mov eax, dword ptr ds:[ecx]
0060405C    push edx
0060405D    call dword ptr ds:[eax+0x04]
00604060    inc edi
00604061    add esi, 0x18
00604064    cmp edi, dword ptr ss:[esp+0x14]
00604068    jl 0x00604040
0060406A    mov bl, 0x01
0060406C    jmp 0x00604070
0060406E    xor bl, bl
00604070    test ebp, ebp
00604072    jz 0x006040B1
00604074    mov edi, dword ptr ss:[esp+0x1C]
00604078    mov esi, ebp
0060407A    cmp ebp, edi
0060407C    jz 0x006040A8
0060407E    mov edi, edi
00604080    cmp dword ptr ds:[esi+0x14], 0x10
00604084    jb 0x00604090
00604086    push dword ptr ds:[esi]
00604088    call 0x0069AD76                                 ; => [ Call: j__free ]
0060408D    add esp, 0x04
00604090    mov dword ptr ds:[esi+0x14], 0x0F
00604097    mov dword ptr ds:[esi+0x10], 0x00
0060409E    mov byte ptr ds:[esi], 0x00
006040A1    add esi, 0x18
006040A4    cmp esi, edi
006040A6    jnz 0x00604080
006040A8    push ebp
006040A9    call 0x0069AD76                                 ; => [ Call: j__free ]
006040AE    add esp, 0x04
006040B1    mov al, bl
006040B3    mov ecx, dword ptr ss:[esp+0x40]
006040B7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006040BE    pop ecx
006040BF    pop edi
006040C0    pop esi
006040C1    pop ebp
006040C2    pop ebx
006040C3    mov ecx, dword ptr ss:[esp+0x28]
006040C7    xor ecx, esp
006040C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006040CE    add esp, 0x38
006040D1    ret
