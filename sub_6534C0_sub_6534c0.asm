// ============================================================
// 函数名称: sub_6534c0
// 起始地址: 0x6534c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006534C0    push 0xFFFFFFFF
006534C2    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
006534C7    mov eax, dword ptr fs:[0x00000000]
006534CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006534CE    sub esp, 0x30
006534D1    mov eax, dword ptr ds:[0x0074A408]
006534D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006534D8    mov dword ptr ss:[esp+0x28], eax
006534DC    push ebx
006534DD    push ebp
006534DE    push esi
006534DF    push edi
006534E0    mov eax, dword ptr ds:[0x0074A408]
006534E5    xor eax, esp
006534E7    push eax                                        ; => [ Data: __security_cookie ]
006534E8    lea eax, ss:[esp+0x44]
006534EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006534F2    mov ebx, ecx
006534F4    mov dword ptr ss:[esp+0x18], ebx
006534F8    mov edx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006534FE    xor edi, edi
00653500    mov eax, dword ptr ss:[esp+0x54]
00653504    mov dword ptr ss:[esp+0x20], eax
00653508    mov ebp, dword ptr ds:[edx+0x1C0]
0065350E    sub ebp, dword ptr ds:[edx+0x1BC]
00653514    sar ebp, 0x02
00653517    test ebp, ebp
00653519    jle 0x00653643
0065351F    nop
00653520    mov eax, dword ptr ds:[edx+0x1BC]
00653526    mov esi, edi
00653528    mov dword ptr ss:[esp+0x14], esi
0065352C    cmp eax, dword ptr ds:[edx+0x1C0]
00653532    jnz 0x0065353C
00653534    or esi, 0xFFFFFFFF
00653537    jmp 0x006535C3
0065353C    test edi, edi
0065353E    jns 0x0065357A
00653540    mov ecx, dword ptr ds:[edx+0x1BC]
00653546    mov esi, ecx
00653548    mov eax, dword ptr ds:[edx+0x1C0]
0065354E    cmp esi, eax
00653550    jz 0x00653567
00653552    mov ebx, dword ptr ds:[edx+0x1C8]
00653558    cmp dword ptr ds:[esi], ebx
0065355A    jz 0x00653563
0065355C    add esi, 0x04
0065355F    cmp esi, eax
00653561    jnz 0x00653558
00653563    cmp esi, eax
00653565    jnz 0x00653571
00653567    mov esi, eax
00653569    sub esi, ecx
0065356B    sar esi, 0x02
0065356E    dec esi
0065356F    jmp 0x00653576
00653571    sub esi, ecx
00653573    sar esi, 0x02
00653576    mov dword ptr ss:[esp+0x14], esi
0065357A    mov eax, dword ptr ds:[edx+0x1C0]
00653580    lea ecx, ss:[esp+0x1C]
00653584    sub eax, dword ptr ds:[edx+0x1BC]
0065358A    mov ebx, dword ptr ss:[esp+0x18]
0065358E    sar eax, 0x02
00653591    dec eax
00653592    cmp eax, esi
00653594    mov dword ptr ss:[esp+0x1C], eax
00653598    lea eax, ss:[esp+0x14]
0065359C    cmovnl ecx, eax
0065359F    mov eax, dword ptr ds:[edx+0x1BC]
006535A5    mov ecx, dword ptr ds:[ecx]
006535A7    lea eax, ds:[eax+ecx*4]
006535AA    cmp eax, dword ptr ds:[edx+0x1C0]
006535B0    jnz 0x006535B7
006535B2    or esi, 0xFFFFFFFF
006535B5    jmp 0x006535C3
006535B7    mov eax, dword ptr ds:[eax]
006535B9    mov esi, dword ptr ds:[eax+0x04]
006535BC    test esi, esi
006535BE    jz 0x006535C3
006535C0    mov esi, dword ptr ds:[esi+0x2C]
006535C3    push 0x00
006535C5    push 0x6DA817
006535CA    lea ecx, ss:[esp+0x2C]
006535CE    mov dword ptr ss:[esp+0x40], 0x0F
006535D6    mov dword ptr ss:[esp+0x3C], 0x00
006535DE    mov byte ptr ss:[esp+0x2C], 0x00
006535E3    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006535E8    push dword ptr ss:[esp+0x20]
006535EC    lea eax, ss:[esp+0x28]
006535F0    mov dword ptr ss:[esp+0x50], 0x00
006535F8    push eax
006535F9    push 0x00
006535FB    push esi
006535FC    mov ecx, ebx
006535FE    call 0x00653670                                 ; => [ Call: sub_653670 ]
00653603    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
0065360B    cmp dword ptr ss:[esp+0x38], 0x10
00653610    jb 0x0065361E
00653612    push dword ptr ss:[esp+0x24]
00653616    call 0x0069AD76                                 ; => [ Call: j__free ]
0065361B    add esp, 0x04
0065361E    inc edi
0065361F    mov dword ptr ss:[esp+0x38], 0x0F
00653627    mov dword ptr ss:[esp+0x34], 0x00
0065362F    mov byte ptr ss:[esp+0x24], 0x00
00653634    cmp edi, ebp
00653636    jnl 0x00653643
00653638    mov edx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
0065363E    jmp 0x00653520
00653643    mov ecx, dword ptr ss:[esp+0x44]
00653647    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065364E    pop ecx
0065364F    pop edi
00653650    pop esi
00653651    pop ebp
00653652    pop ebx
00653653    mov ecx, dword ptr ss:[esp+0x28]
00653657    xor ecx, esp
00653659    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065365E    add esp, 0x3C
00653661    ret 0x04
