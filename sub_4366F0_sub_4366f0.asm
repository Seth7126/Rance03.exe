// ============================================================
// 函数名称: sub_4366f0
// 起始地址: 0x4366f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004366F0    push 0xFFFFFFFF
004366F2    push 0x6B5C7E                                   ; => [ Call: sub_6b5c7e ]
004366F7    mov eax, dword ptr fs:[0x00000000]
004366FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004366FE    sub esp, 0xAC
00436704    mov eax, dword ptr ds:[0x0074A408]
00436709    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043670B    mov dword ptr ss:[esp+0xA8], eax
00436712    push ebx
00436713    push ebp
00436714    push esi
00436715    push edi
00436716    mov eax, dword ptr ds:[0x0074A408]
0043671B    xor eax, esp
0043671D    push eax                                        ; => [ Data: __security_cookie ]
0043671E    lea eax, ss:[esp+0xC0]
00436725    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043672B    mov esi, ecx
0043672D    mov edx, dword ptr ds:[esi+0x7C]
00436730    lea ebx, ds:[esi+0x78]
00436733    mov dword ptr ss:[esp+0x18], ebx
00436737    push dword ptr ss:[esp+0x18]
0043673B    push ecx
0043673C    mov ecx, dword ptr ds:[ebx]
0043673E    call 0x00438160                                 ; => [ Call: sub_438160 ]
00436743    mov eax, dword ptr ds:[ebx]
00436745    add esp, 0x08
00436748    mov dword ptr ds:[ebx+0x04], eax
0043674B    mov eax, 0x66666667
00436750    mov ecx, dword ptr ds:[esi+0x58]
00436753    mov edi, dword ptr ds:[esi+0x54]
00436756    sub ecx, edi
00436758    imul ecx
0043675A    lea ecx, ss:[esp+0x38]
0043675E    mov dword ptr ss:[esp+0x34], 0x705014           ; => [ Type: advengine::CTokenList::VTable | Data: advengine::CTokenList::`vftable' ]
00436766    sar edx, 0x04
00436769    mov esi, edx
0043676B    shr esi, 0x1F
0043676E    add esi, edx
00436770    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438820 ]
00436775    lea eax, ds:[esi+esi*4]
00436778    mov dword ptr ss:[esp+0x60], edi
0043677C    lea ebp, ds:[edi+eax*8]
0043677F    mov dword ptr ss:[esp+0x64], edi
00436783    mov dword ptr ss:[esp+0x68], ebp
00436787    mov dword ptr ss:[esp+0x6C], 0x00
0043678F    mov dword ptr ss:[esp+0x70], 0x00
00436797    mov dword ptr ss:[esp+0x74], 0x00
0043679F    mov dword ptr ss:[esp+0xC8], 0x00
004367AA    cmp edi, ebp
004367AC    jz 0x0043693A
004367B2    mov ebp, edi
004367B4    add edi, 0x28
004367B7    mov dword ptr ss:[esp+0x60], edi
004367BB    cmp dword ptr ss:[ebp+0x04], 0x01
004367BF    jnz 0x0043692E
004367C5    cmp dword ptr ss:[ebp+0x1C], 0x10
004367C9    lea eax, ss:[ebp+0x08]
004367CC    mov ebx, dword ptr ds:[eax+0x10]
004367CF    jb 0x004367D3
004367D1    mov eax, dword ptr ds:[eax]
004367D3    mov edx, 0x02
004367D8    cmp ebx, edx
004367DA    cmovb edx, ebx
004367DD    test edx, edx
004367DF    jz 0x00436840
004367E1    mov esi, 0x6DB290                               ; => [ Data: data_6db290 ]
004367E6    sub edx, 0x04
004367E9    jb 0x00436801
004367EB    jmp 0x004367F0
004367F0    mov ecx, dword ptr ds:[eax]
004367F2    cmp ecx, dword ptr ds:[esi]
004367F4    jnz 0x00436806
004367F6    add eax, 0x04
004367F9    add esi, 0x04
004367FC    sub edx, 0x04
004367FF    jnb 0x004367F0
00436801    cmp edx, 0xFFFFFFFC
00436804    jz 0x0043683A
00436806    mov cl, byte ptr ds:[eax]
00436808    cmp cl, byte ptr ds:[esi]
0043680A    jnz 0x00436833
0043680C    cmp edx, 0xFFFFFFFD
0043680F    jz 0x0043683A
00436811    mov cl, byte ptr ds:[eax+0x01]
00436814    cmp cl, byte ptr ds:[esi+0x01]
00436817    jnz 0x00436833
00436819    cmp edx, 0xFFFFFFFE
0043681C    jz 0x0043683A
0043681E    mov cl, byte ptr ds:[eax+0x02]
00436821    cmp cl, byte ptr ds:[esi+0x02]
00436824    jnz 0x00436833
00436826    cmp edx, 0xFFFFFFFF
00436829    jz 0x0043683A
0043682B    mov al, byte ptr ds:[eax+0x03]
0043682E    cmp al, byte ptr ds:[esi+0x03]
00436831    jz 0x0043683A
00436833    sbb eax, eax
00436835    or eax, 0x01
00436838    jmp 0x0043683C
0043683A    xor eax, eax
0043683C    test eax, eax
0043683E    jnz 0x00436854
00436840    cmp ebx, 0x02
00436843    jnb 0x0043684A
00436845    or eax, 0xFFFFFFFF
00436848    jmp 0x00436852
0043684A    xor eax, eax
0043684C    cmp ebx, 0x02
0043684F    setnz al
00436852    test eax, eax
00436854    setz al
00436857    test al, al
00436859    setz al
0043685C    test al, al
0043685E    jnz 0x0043692E
00436864    mov dword ptr ss:[esp+0x30], 0x0F
0043686C    mov dword ptr ss:[esp+0x2C], 0x00
00436874    mov byte ptr ss:[esp+0x1C], al
00436878    lea eax, ss:[esp+0x1C]
0043687C    mov byte ptr ss:[esp+0xC8], 0x01
00436884    push eax
00436885    lea eax, ss:[esp+0x38]
00436889    push eax
0043688A    call 0x00437130                                 ; => [ Call: sub_437130 ]
0043688F    lea eax, ss:[esp+0x1C]
00436893    mov edx, ebp
00436895    push eax
00436896    lea ecx, ss:[esp+0x80]
0043689D    call 0x00437F20
004368A2    add esp, 0x04
004368A5    mov byte ptr ss:[esp+0xC8], 0x02
004368AD    mov ecx, dword ptr ss:[esp+0x18]
004368B1    push eax
004368B2    call 0x00437990                                 ; => [ Type: advengine::CToken::VTable | Call: sub_437f20 | Call: sub_437990 ]
004368B7    cmp dword ptr ss:[esp+0xB8], 0x10
004368BF    jb 0x004368D0
004368C1    push dword ptr ss:[esp+0xA4]
004368C8    call 0x0069AD76                                 ; => [ Call: j__free ]
004368CD    add esp, 0x04
004368D0    cmp dword ptr ss:[esp+0x98], 0x10
004368D8    mov dword ptr ss:[esp+0xB8], 0x0F
004368E3    mov dword ptr ss:[esp+0xB4], 0x00
004368EE    mov byte ptr ss:[esp+0xA4], 0x00
004368F6    mov dword ptr ss:[esp+0x7C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
004368FE    jb 0x0043690F
00436900    push dword ptr ss:[esp+0x84]
00436907    call 0x0069AD76                                 ; => [ Call: j__free ]
0043690C    add esp, 0x04
0043690F    mov byte ptr ss:[esp+0xC8], 0x00
00436917    cmp dword ptr ss:[esp+0x30], 0x10
0043691C    jb 0x0043692A
0043691E    push dword ptr ss:[esp+0x1C]
00436922    call 0x0069AD76                                 ; => [ Call: j__free ]
00436927    add esp, 0x04
0043692A    mov edi, dword ptr ss:[esp+0x60]
0043692E    mov ebp, dword ptr ss:[esp+0x68]
00436932    cmp edi, ebp
00436934    jnz 0x004367B2
0043693A    lea ecx, ss:[esp+0x34]
0043693E    call 0x004399F0                                 ; => [ Call: sub_4399f0 ]
00436943    mov al, 0x01
00436945    mov ecx, dword ptr ss:[esp+0xC0]
0043694C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00436953    pop ecx
00436954    pop edi
00436955    pop esi
00436956    pop ebp
00436957    pop ebx
00436958    mov ecx, dword ptr ss:[esp+0xA8]
0043695F    xor ecx, esp
00436961    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00436966    add esp, 0xB8
0043696C    ret
