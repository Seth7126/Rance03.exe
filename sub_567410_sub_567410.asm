// ============================================================
// 函数名称: sub_567410
// 起始地址: 0x567410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567410    push 0xFFFFFFFF
00567412    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
00567417    mov eax, dword ptr fs:[0x00000000]
0056741D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056741E    sub esp, 0x44
00567421    mov eax, dword ptr ds:[0x0074A408]
00567426    xor eax, esp                                    ; => [ Data: __security_cookie ]
00567428    mov dword ptr ss:[esp+0x40], eax
0056742C    push ebx
0056742D    push ebp
0056742E    push esi
0056742F    push edi
00567430    mov eax, dword ptr ds:[0x0074A408]
00567435    xor eax, esp
00567437    push eax                                        ; => [ Data: __security_cookie ]
00567438    lea eax, ss:[esp+0x58]
0056743C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00567442    mov ebx, ecx
00567444    mov dword ptr ss:[esp+0x18], ebx
00567448    mov ebp, dword ptr ss:[esp+0x70]
0056744C    lea ecx, ss:[esp+0x3C]
00567450    mov esi, dword ptr ss:[esp+0x68]
00567454    push 0x01
00567456    push 0x6E5078
0056745B    mov dword ptr ss:[esp+0x24], ebp
0056745F    mov dword ptr ss:[esp+0x58], 0x0F
00567467    mov dword ptr ss:[esp+0x54], 0x00
0056746F    mov byte ptr ss:[esp+0x44], 0x00
00567474    call 0x00402110                                 ; => [ String: ,==,}{, | Call: sub_402110 ]
00567479    mov dword ptr ss:[esp+0x60], 0x00
00567481    lea eax, ss:[esp+0x3C]
00567485    cmp dword ptr ss:[esp+0x50], 0x10
0056748A    mov ecx, esi
0056748C    cmovnb eax, dword ptr ss:[esp+0x3C]
00567491    push eax
00567492    call 0x0059D180                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
00567497    test al, al
00567499    jnz 0x005674BD
0056749B    cmp dword ptr ss:[esp+0x50], 0x10
005674A0    lea eax, ss:[esp+0x3C]
005674A4    cmovnb eax, dword ptr ss:[esp+0x3C]
005674A9    push eax
005674AA    push 0x6E48CC
005674AF    push esi
005674B0    push ebx
005674B1    call 0x00561610                                 ; => [ Call: sub_561610 ]
005674B6    add esp, 0x10
005674B9    xor al, al
005674BB    jmp 0x005674BF
005674BD    mov al, 0x01
005674BF    test al, al
005674C1    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
005674C9    setz al
005674CC    cmp dword ptr ss:[esp+0x50], 0x10
005674D1    mov byte ptr ss:[esp+0x17], al
005674D5    jb 0x005674E7
005674D7    push dword ptr ss:[esp+0x3C]
005674DB    call 0x0069AD76                                 ; => [ Call: j__free ]
005674E0    mov al, byte ptr ss:[esp+0x1B]
005674E4    add esp, 0x04
005674E7    test al, al
005674E9    jnz 0x005675DB
005674EF    push ecx
005674F0    push ebp
005674F1    push esi
005674F2    mov ecx, ebx
005674F4    call 0x005681B0
005674F9    test al, al
005674FB    jz 0x005675DB                                   ; => [ Call: sub_5681b0 ]
00567501    jmp 0x00567510
00567510    mov dword ptr ss:[esp+0x38], 0x0F
00567518    mov dword ptr ss:[esp+0x34], 0x00
00567520    mov byte ptr ss:[esp+0x24], 0x00
00567525    lea eax, ss:[esp+0x20]
00567529    mov dword ptr ss:[esp+0x60], 0x01
00567531    push eax
00567532    lea eax, ss:[esp+0x28]
00567536    mov ecx, esi
00567538    push eax
00567539    call 0x0059CE30
0056753E    test al, al
00567540    jz 0x00567616                                   ; => [ Call: sub_59ce30 ]
00567546    mov ebp, dword ptr ss:[esp+0x38]
0056754A    lea ecx, ss:[esp+0x24]
0056754E    mov ebx, dword ptr ss:[esp+0x24]
00567552    cmp ebp, 0x10
00567555    mov edi, dword ptr ss:[esp+0x34]
00567559    mov eax, 0x01
0056755E    cmovnb ecx, ebx
00567561    mov edx, 0x6E50D0
00567566    cmp edi, eax
00567568    cmovb eax, edi
0056756B    push eax
0056756C    call 0x00405190                                 ; => [ Call: sub_405190 ]
00567571    add esp, 0x04
00567574    test eax, eax
00567576    jnz 0x0056758C
00567578    cmp edi, 0x01
0056757B    jnb 0x00567582
0056757D    or eax, 0xFFFFFFFF
00567580    jmp 0x0056758A
00567582    xor eax, eax
00567584    cmp edi, 0x01
00567587    setnz al
0056758A    test eax, eax
0056758C    setz al
0056758F    test al, al
00567591    setz al
00567594    test al, al
00567596    jnz 0x005675FE
00567598    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
005675A0    cmp ebp, 0x10
005675A3    jb 0x005675AE
005675A5    push ebx
005675A6    call 0x0069AD76                                 ; => [ Call: j__free ]
005675AB    add esp, 0x04
005675AE    mov ebp, dword ptr ss:[esp+0x1C]
005675B2    push ecx
005675B3    mov ecx, dword ptr ss:[esp+0x1C]
005675B7    push ebp
005675B8    push esi
005675B9    mov dword ptr ss:[esp+0x44], 0x0F
005675C1    mov dword ptr ss:[esp+0x40], 0x00
005675C9    mov byte ptr ss:[esp+0x30], 0x00
005675CE    call 0x005681B0
005675D3    test al, al
005675D5    jnz 0x00567510                                  ; => [ Call: sub_5681b0 ]
005675DB    xor al, al
005675DD    mov ecx, dword ptr ss:[esp+0x58]
005675E1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005675E8    pop ecx
005675E9    pop edi
005675EA    pop esi
005675EB    pop ebp
005675EC    pop ebx
005675ED    mov ecx, dword ptr ss:[esp+0x40]
005675F1    xor ecx, esp
005675F3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005675F8    add esp, 0x50
005675FB    ret 0x10
005675FE    mov eax, dword ptr ds:[esi+0x08]
00567601    mov dword ptr ds:[esi+0x04], eax
00567604    cmp ebp, 0x10
00567607    jb 0x0056762F
00567609    push ebx
0056760A    call 0x0069AD76                                 ; => [ Call: j__free ]
0056760F    add esp, 0x04
00567612    mov al, 0x01
00567614    jmp 0x005675DD
00567616    cmp dword ptr ss:[esp+0x38], 0x10
0056761B    mov eax, dword ptr ds:[esi+0x08]
0056761E    mov dword ptr ds:[esi+0x04], eax
00567621    jb 0x0056762F
00567623    push dword ptr ss:[esp+0x24]
00567627    call 0x0069AD76                                 ; => [ Call: j__free ]
0056762C    add esp, 0x04
0056762F    mov al, 0x01
00567631    jmp 0x005675DD
