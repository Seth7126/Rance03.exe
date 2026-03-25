// ============================================================
// 函数名称: sub_6183a0
// 起始地址: 0x6183a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006183A0    push 0xFFFFFFFF
006183A2    push 0x6CDC28                                   ; => [ Call: sub_6cdc28 ]
006183A7    mov eax, dword ptr fs:[0x00000000]
006183AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006183AE    sub esp, 0x0C
006183B1    push esi
006183B2    push edi
006183B3    mov eax, dword ptr ds:[0x0074A408]
006183B8    xor eax, esp
006183BA    push eax                                        ; => [ Data: __security_cookie ]
006183BB    lea eax, ss:[esp+0x18]
006183BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006183C5    mov esi, dword ptr ss:[esp+0x2C]
006183C9    mov eax, esi
006183CB    and al, 0x03
006183CD    mov dword ptr ss:[esp+0x0C], 0x00
006183D5    cmp al, 0x01
006183D7    jz 0x00618402
006183D9    mov eax, dword ptr ss:[esp+0x28]
006183DD    mov dword ptr ds:[eax+0x14], 0x0F
006183E4    mov dword ptr ds:[eax+0x10], 0x00
006183EB    mov byte ptr ds:[eax], 0x00
006183EE    mov ecx, dword ptr ss:[esp+0x18]
006183F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006183F9    pop ecx
006183FA    pop edi
006183FB    pop esi
006183FC    add esp, 0x18
006183FF    ret 0x08
00618402    shr esi, 0x04
00618405    and esi, 0x0F
00618408    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00618410    mov dword ptr ss:[esp+0x14], 0x00
00618418    call 0x0042F580
0061841D    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_42f580 ]
00618421    lea eax, ss:[esp+0x10]
00618425    mov dword ptr ss:[esp+0x20], 0x00
0061842D    push eax
0061842E    call 0x00617D00                                 ; => [ Call: sub_617d00 ]
00618433    mov edi, dword ptr ss:[esp+0x10]
00618437    mov eax, dword ptr ds:[edi]
00618439    mov dword ptr ss:[esp+0x2C], eax
0061843D    cmp eax, edi
0061843F    jz 0x00618457
00618441    cmp dword ptr ds:[eax+0x28], esi
00618444    jz 0x006184A3
00618446    lea ecx, ss:[esp+0x2C]
0061844A    call 0x00418380                                 ; => [ Call: sub_418380 ]
0061844F    mov eax, dword ptr ss:[esp+0x2C]
00618453    cmp eax, edi
00618455    jnz 0x00618441
00618457    mov esi, dword ptr ss:[esp+0x28]
0061845B    mov dword ptr ds:[esi+0x14], 0x0F
00618462    mov dword ptr ds:[esi+0x10], 0x00
00618469    mov byte ptr ds:[esi], 0x00
0061846C    mov ecx, dword ptr ss:[esp+0x10]
00618470    lea eax, ss:[esp+0x28]
00618474    push ecx
00618475    push dword ptr ds:[ecx]
00618477    lea ecx, ss:[esp+0x18]
0061847B    push eax
0061847C    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00618481    push dword ptr ss:[esp+0x10]
00618485    call 0x0069AD76                                 ; => [ Call: j__free ]
0061848A    mov eax, esi
0061848C    add esp, 0x04
0061848F    mov ecx, dword ptr ss:[esp+0x18]
00618493    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061849A    pop ecx
0061849B    pop edi
0061849C    pop esi
0061849D    add esp, 0x18
006184A0    ret 0x08
006184A3    mov esi, dword ptr ss:[esp+0x28]
006184A7    add eax, 0x10
006184AA    push 0xFFFFFFFF
006184AC    push 0x00
006184AE    push eax
006184AF    mov dword ptr ds:[esi+0x14], 0x0F
006184B6    mov ecx, esi
006184B8    mov dword ptr ds:[esi+0x10], 0x00
006184BF    mov byte ptr ds:[esi], 0x00
006184C2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006184C7    jmp 0x0061846C
