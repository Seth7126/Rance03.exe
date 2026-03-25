// ============================================================
// 函数名称: sub_459830
// 起始地址: 0x459830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459830    push 0xFFFFFFFF
00459832    push 0x6B7EE0                                   ; => [ Call: sub_6b7ee0 ]
00459837    mov eax, dword ptr fs:[0x00000000]
0045983D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045983E    sub esp, 0x3C
00459841    mov eax, dword ptr ds:[0x0074A408]
00459846    xor eax, esp                                    ; => [ Data: __security_cookie ]
00459848    mov dword ptr ss:[esp+0x38], eax
0045984C    push ebx
0045984D    push ebp
0045984E    push esi
0045984F    push edi
00459850    mov eax, dword ptr ds:[0x0074A408]
00459855    xor eax, esp
00459857    push eax                                        ; => [ Data: __security_cookie ]
00459858    lea eax, ss:[esp+0x50]
0045985C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00459862    mov ebx, ecx
00459864    mov dword ptr ss:[esp+0x18], ebx
00459868    mov eax, dword ptr ss:[esp+0x60]
0045986C    lea ecx, ds:[ebx+0x04]
0045986F    mov ebp, dword ptr ss:[esp+0x64]
00459873    push 0x00
00459875    push 0x6DA15A
0045987A    mov dword ptr ss:[esp+0x38], eax
0045987E    mov dword ptr ss:[esp+0x24], ebp
00459882    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459887    lea eax, ds:[ebx+0x1C]
0045988A    push 0x00
0045988C    push 0x6DA15F
00459891    mov ecx, eax
00459893    mov dword ptr ss:[esp+0x28], eax
00459897    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045989C    push 0x00
0045989E    push 0x6DA15B
004598A3    lea ecx, ds:[ebx+0x34]
004598A6    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004598AB    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
004598B3    mov dword ptr ss:[esp+0x28], 0x00
004598BB    mov dword ptr ss:[esp+0x2C], 0x00
004598C3    lea edx, ss:[esp+0x24]
004598C7    mov dword ptr ss:[esp+0x58], 0x00
004598CF    mov ecx, ebp
004598D1    call 0x00605AA0                                 ; => [ Call: sub_605aa0 ]
004598D6    mov ebp, dword ptr ss:[esp+0x24]
004598DA    mov esi, ebp
004598DC    mov edi, dword ptr ss:[esp+0x28]
004598E0    cmp ebp, edi
004598E2    jz 0x00459978
004598E8    cmp dword ptr ds:[esi+0x14], 0x10
004598EC    jb 0x004598F2
004598EE    mov edx, dword ptr ds:[esi]
004598F0    jmp 0x004598F4
004598F2    mov edx, esi
004598F4    mov dword ptr ss:[esp+0x48], 0x0F
004598FC    mov dword ptr ss:[esp+0x44], 0x00
00459904    mov byte ptr ss:[esp+0x34], 0x00
00459909    cmp byte ptr ds:[edx], 0x00
0045990C    jnz 0x00459912
0045990E    xor eax, eax                                    ; => [ Call: nullptr ]
00459910    jmp 0x00459924
00459912    mov eax, edx
00459914    lea ebx, ds:[eax+0x01]
00459917    mov cl, byte ptr ds:[eax]
00459919    inc eax
0045991A    test cl, cl
0045991C    jnz 0x00459917
0045991E    sub eax, ebx
00459920    mov ebx, dword ptr ss:[esp+0x18]
00459924    push eax
00459925    push edx
00459926    lea ecx, ss:[esp+0x3C]
0045992A    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045992F    lea eax, ss:[esp+0x34]
00459933    mov byte ptr ss:[esp+0x58], 0x01
00459938    push eax
00459939    push dword ptr ss:[esp+0x34]
0045993D    mov ecx, ebx
0045993F    call 0x00459A00
00459944    test al, al
00459946    mov byte ptr ss:[esp+0x58], 0x00
0045994B    setz bl                                         ; => [ Call: sub_459a00 ]
0045994E    cmp dword ptr ss:[esp+0x48], 0x10
00459953    jb 0x00459961
00459955    push dword ptr ss:[esp+0x34]
00459959    call 0x0069AD76                                 ; => [ Call: j__free ]
0045995E    add esp, 0x04
00459961    test bl, bl
00459963    jnz 0x004599F4
00459969    mov ebx, dword ptr ss:[esp+0x18]
0045996D    add esi, 0x18
00459970    cmp esi, edi
00459972    jnz 0x004598E8
00459978    mov eax, dword ptr ss:[esp+0x1C]
0045997C    mov ecx, dword ptr ss:[esp+0x20]
00459980    cmp ecx, eax
00459982    jz 0x0045998E
00459984    push 0xFFFFFFFF
00459986    push 0x00
00459988    push eax
00459989    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045998E    mov bl, 0x01
00459990    test ebp, ebp
00459992    jz 0x004599D1
00459994    mov esi, ebp
00459996    cmp ebp, edi
00459998    jz 0x004599C8
0045999A    lea ebx, ds:[ebx]
004599A0    cmp dword ptr ds:[esi+0x14], 0x10
004599A4    jb 0x004599B0
004599A6    push dword ptr ds:[esi]
004599A8    call 0x0069AD76                                 ; => [ Call: j__free ]
004599AD    add esp, 0x04
004599B0    mov dword ptr ds:[esi+0x14], 0x0F
004599B7    mov dword ptr ds:[esi+0x10], 0x00
004599BE    mov byte ptr ds:[esi], 0x00
004599C1    add esi, 0x18
004599C4    cmp esi, edi
004599C6    jnz 0x004599A0
004599C8    push ebp
004599C9    call 0x0069AD76                                 ; => [ Call: j__free ]
004599CE    add esp, 0x04
004599D1    mov al, bl
004599D3    mov ecx, dword ptr ss:[esp+0x50]
004599D7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004599DE    pop ecx
004599DF    pop edi
004599E0    pop esi
004599E1    pop ebp
004599E2    pop ebx
004599E3    mov ecx, dword ptr ss:[esp+0x38]
004599E7    xor ecx, esp
004599E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004599EE    add esp, 0x48
004599F1    ret 0x08
004599F4    xor bl, bl
004599F6    jmp 0x00459990
