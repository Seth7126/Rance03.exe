// ============================================================
// 函数名称: sub_567640
// 起始地址: 0x567640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567640    push 0xFFFFFFFF
00567642    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
00567647    mov eax, dword ptr fs:[0x00000000]
0056764D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056764E    sub esp, 0x44
00567651    mov eax, dword ptr ds:[0x0074A408]
00567656    xor eax, esp                                    ; => [ Data: __security_cookie ]
00567658    mov dword ptr ss:[esp+0x40], eax
0056765C    push ebx
0056765D    push ebp
0056765E    push esi
0056765F    push edi
00567660    mov eax, dword ptr ds:[0x0074A408]
00567665    xor eax, esp
00567667    push eax                                        ; => [ Data: __security_cookie ]
00567668    lea eax, ss:[esp+0x58]
0056766C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00567672    mov ebx, ecx
00567674    mov dword ptr ss:[esp+0x18], ebx
00567678    mov ebp, dword ptr ss:[esp+0x70]
0056767C    lea ecx, ss:[esp+0x3C]
00567680    mov esi, dword ptr ss:[esp+0x68]
00567684    push 0x01
00567686    push 0x6E50D4
0056768B    mov dword ptr ss:[esp+0x24], ebp
0056768F    mov dword ptr ss:[esp+0x58], 0x0F
00567697    mov dword ptr ss:[esp+0x54], 0x00
0056769F    mov byte ptr ss:[esp+0x44], 0x00
005676A4    call 0x00402110                                 ; => [ Call: sub_402110 ]
005676A9    mov dword ptr ss:[esp+0x60], 0x00
005676B1    lea eax, ss:[esp+0x3C]
005676B5    cmp dword ptr ss:[esp+0x50], 0x10
005676BA    mov ecx, esi
005676BC    cmovnb eax, dword ptr ss:[esp+0x3C]
005676C1    push eax
005676C2    call 0x0059D180                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
005676C7    test al, al
005676C9    jnz 0x005676ED
005676CB    cmp dword ptr ss:[esp+0x50], 0x10
005676D0    lea eax, ss:[esp+0x3C]
005676D4    cmovnb eax, dword ptr ss:[esp+0x3C]
005676D9    push eax
005676DA    push 0x6E48CC
005676DF    push esi
005676E0    push ebx
005676E1    call 0x00561610                                 ; => [ Call: sub_561610 ]
005676E6    add esp, 0x10
005676E9    xor al, al
005676EB    jmp 0x005676EF
005676ED    mov al, 0x01
005676EF    test al, al
005676F1    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
005676F9    setz al
005676FC    cmp dword ptr ss:[esp+0x50], 0x10
00567701    mov byte ptr ss:[esp+0x17], al
00567705    jb 0x00567717
00567707    push dword ptr ss:[esp+0x3C]
0056770B    call 0x0069AD76                                 ; => [ Call: j__free ]
00567710    mov al, byte ptr ss:[esp+0x1B]
00567714    add esp, 0x04
00567717    test al, al
00567719    jnz 0x0056780B
0056771F    push ecx
00567720    push ebp
00567721    push esi
00567722    mov ecx, ebx
00567724    call 0x005683F0
00567729    test al, al
0056772B    jz 0x0056780B                                   ; => [ Call: sub_5683f0 ]
00567731    jmp 0x00567740
00567740    mov dword ptr ss:[esp+0x38], 0x0F
00567748    mov dword ptr ss:[esp+0x34], 0x00
00567750    mov byte ptr ss:[esp+0x24], 0x00
00567755    lea eax, ss:[esp+0x20]
00567759    mov dword ptr ss:[esp+0x60], 0x01
00567761    push eax
00567762    lea eax, ss:[esp+0x28]
00567766    mov ecx, esi
00567768    push eax
00567769    call 0x0059CE30
0056776E    test al, al
00567770    jz 0x00567846                                   ; => [ Call: sub_59ce30 ]
00567776    mov ebp, dword ptr ss:[esp+0x38]
0056777A    lea ecx, ss:[esp+0x24]
0056777E    mov ebx, dword ptr ss:[esp+0x24]
00567782    cmp ebp, 0x10
00567785    mov edi, dword ptr ss:[esp+0x34]
00567789    mov eax, 0x01
0056778E    cmovnb ecx, ebx
00567791    mov edx, 0x6E50C4
00567796    cmp edi, eax
00567798    cmovb eax, edi
0056779B    push eax
0056779C    call 0x00405190                                 ; => [ Call: sub_405190 ]
005677A1    add esp, 0x04
005677A4    test eax, eax
005677A6    jnz 0x005677BC
005677A8    cmp edi, 0x01
005677AB    jnb 0x005677B2
005677AD    or eax, 0xFFFFFFFF
005677B0    jmp 0x005677BA
005677B2    xor eax, eax
005677B4    cmp edi, 0x01
005677B7    setnz al
005677BA    test eax, eax
005677BC    setz al
005677BF    test al, al
005677C1    setz al
005677C4    test al, al
005677C6    jnz 0x0056782E
005677C8    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
005677D0    cmp ebp, 0x10
005677D3    jb 0x005677DE
005677D5    push ebx
005677D6    call 0x0069AD76                                 ; => [ Call: j__free ]
005677DB    add esp, 0x04
005677DE    mov ebp, dword ptr ss:[esp+0x1C]
005677E2    push ecx
005677E3    mov ecx, dword ptr ss:[esp+0x1C]
005677E7    push ebp
005677E8    push esi
005677E9    mov dword ptr ss:[esp+0x44], 0x0F
005677F1    mov dword ptr ss:[esp+0x40], 0x00
005677F9    mov byte ptr ss:[esp+0x30], 0x00
005677FE    call 0x005683F0
00567803    test al, al
00567805    jnz 0x00567740                                  ; => [ Call: sub_5683f0 ]
0056780B    xor al, al
0056780D    mov ecx, dword ptr ss:[esp+0x58]
00567811    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00567818    pop ecx
00567819    pop edi
0056781A    pop esi
0056781B    pop ebp
0056781C    pop ebx
0056781D    mov ecx, dword ptr ss:[esp+0x40]
00567821    xor ecx, esp
00567823    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00567828    add esp, 0x50
0056782B    ret 0x10
0056782E    mov eax, dword ptr ds:[esi+0x08]
00567831    mov dword ptr ds:[esi+0x04], eax
00567834    cmp ebp, 0x10
00567837    jb 0x0056785F
00567839    push ebx
0056783A    call 0x0069AD76                                 ; => [ Call: j__free ]
0056783F    add esp, 0x04
00567842    mov al, 0x01
00567844    jmp 0x0056780D
00567846    cmp dword ptr ss:[esp+0x38], 0x10
0056784B    mov eax, dword ptr ds:[esi+0x08]
0056784E    mov dword ptr ds:[esi+0x04], eax
00567851    jb 0x0056785F
00567853    push dword ptr ss:[esp+0x24]
00567857    call 0x0069AD76                                 ; => [ Call: j__free ]
0056785C    add esp, 0x04
0056785F    mov al, 0x01
00567861    jmp 0x0056780D
