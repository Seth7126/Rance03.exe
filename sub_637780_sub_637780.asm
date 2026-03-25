// ============================================================
// 函数名称: sub_637780
// 起始地址: 0x637780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637780    push 0xFFFFFFFF
00637782    push 0x6CE6AB                                   ; => [ Call: sub_6ce6ab ]
00637787    mov eax, dword ptr fs:[0x00000000]
0063778D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0063778E    mov eax, 0x1014
00637793    call 0x006A74F0                                 ; => [ Call: __chkstk ]
00637798    mov eax, dword ptr ds:[0x0074A408]
0063779D    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063779F    mov dword ptr ss:[esp+0x1010], eax
006377A6    push ebx
006377A7    push ebp
006377A8    push esi
006377A9    push edi
006377AA    mov eax, dword ptr ds:[0x0074A408]
006377AF    xor eax, esp                                    ; => [ Data: __security_cookie ]
006377B1    push eax
006377B2    lea eax, ss:[esp+0x1028]
006377B9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006377BF    mov esi, ecx
006377C1    cmp dword ptr ds:[esi+0x3C], 0x00
006377C5    jnz 0x006377CE
006377C7    xor al, al
006377C9    jmp 0x00637897
006377CE    call 0x00637B00
006377D3    cmp eax, dword ptr ss:[esp+0x1038]
006377DA    jnl 0x00637895                                  ; => [ Call: sub_637b00 ]
006377E0    mov ecx, dword ptr ds:[esi+0x3C]
006377E3    lea eax, ss:[esp+0x20]
006377E7    sub esp, 0x08
006377EA    lea edx, ss:[esp+0x2C]
006377EE    push eax
006377EF    sub esp, 0x10
006377F2    call 0x00649A00                                 ; => [ Call: sub_649a00 ]
006377F7    mov ebx, eax
006377F9    add esp, 0x1C
006377FC    test ebx, ebx
006377FE    jle 0x006377C7
00637800    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00637808    mov dword ptr ss:[esp+0x18], 0x00
00637810    mov dword ptr ss:[esp+0x1C], 0x00
00637818    mov dword ptr ss:[esp+0x1030], 0x00
00637823    lea eax, ss:[esp+0x14]
00637827    mov edi, dword ptr ds:[esi+0x04]
0063782A    push eax
0063782B    push dword ptr ds:[edi+0x04]
0063782E    push edi
0063782F    call 0x00637C50                                 ; => [ Call: sub_637c50 ]
00637834    mov edx, dword ptr ds:[esi+0x08]
00637837    mov ecx, 0xCCCCCCB
0063783C    sub ecx, edx
0063783E    mov ebp, eax
00637840    cmp ecx, 0x01
00637843    jb 0x006378C1
00637845    lea ecx, ds:[edx+0x01]
00637848    mov dword ptr ds:[esi+0x08], ecx
0063784B    mov dword ptr ds:[edi+0x04], ebp
0063784E    mov eax, dword ptr ss:[ebp+0x04]
00637851    mov dword ptr ss:[esp+0x1030], 0xFFFFFFFF
0063785C    push ebx
0063785D    mov dword ptr ds:[eax], ebp
0063785F    mov eax, dword ptr ds:[esi+0x04]
00637862    mov edi, dword ptr ds:[eax+0x04]
00637865    lea ecx, ds:[edi+0x08]
00637868    call 0x00403540                                 ; => [ Call: sub_403540 ]
0063786D    push ebx
0063786E    lea eax, ss:[esp+0x28]
00637872    push eax
00637873    push dword ptr ds:[edi+0x08]
00637876    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0063787B    add dword ptr ds:[esi+0x50], ebx
0063787E    add esp, 0x0C
00637881    mov ecx, esi
00637883    call 0x00637B00                                 ; => [ Call: sub_637b00 ]
00637888    cmp eax, dword ptr ss:[esp+0x1038]
0063788F    jl 0x006377E0
00637895    mov al, 0x01
00637897    mov ecx, dword ptr ss:[esp+0x1028]
0063789E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006378A5    pop ecx
006378A6    pop edi
006378A7    pop esi
006378A8    pop ebp
006378A9    pop ebx
006378AA    mov ecx, dword ptr ss:[esp+0x1010]
006378B1    xor ecx, esp
006378B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006378B8    add esp, 0x1020
006378BE    ret 0x04
006378C1    push 0x705070
006378C6    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
