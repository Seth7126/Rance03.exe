// ============================================================
// 函数名称: sub_6055e0
// 起始地址: 0x6055e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006055E0    push 0xFFFFFFFF
006055E2    push 0x6CCBB2                                   ; => [ Call: sub_6ccbb2 ]
006055E7    mov eax, dword ptr fs:[0x00000000]
006055ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006055EE    sub esp, 0x1BC
006055F4    mov eax, dword ptr ds:[0x0074A408]
006055F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
006055FB    mov dword ptr ss:[esp+0x1B8], eax
00605602    push ebx
00605603    push ebp
00605604    push esi
00605605    push edi
00605606    mov eax, dword ptr ds:[0x0074A408]
0060560B    xor eax, esp
0060560D    push eax                                        ; => [ Data: __security_cookie ]
0060560E    lea eax, ss:[esp+0x1D0]
00605615    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060561B    mov ebx, edx
0060561D    mov dword ptr ss:[esp+0x20], ebx
00605621    mov esi, ecx
00605623    mov dword ptr ss:[esp+0x18], esi
00605627    push dword ptr ds:[ebx+0x04]
0060562A    push dword ptr ds:[ebx]
0060562C    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00605631    mov eax, dword ptr ds:[ebx]
00605633    push 0x148
00605638    mov dword ptr ds:[ebx+0x04], eax
0060563B    mov dword ptr ss:[esp+0x28], 0x708180           ; => [ Data: filesystem::CFindFile::`vftable' | Type: filesystem::CFindFile::VTable ]
00605643    call 0x0069ADC6                                 ; => [ Type: filesystem::CFindFile::CImpl::VTable | Call: sub_69adc6 ]
00605648    mov ebp, eax                                    ; => [ Type: filesystem::CFindFile::CImpl::VTable ]
0060564A    add esp, 0x04
0060564D    test ebp, ebp
0060564F    jz 0x00605661
00605651    mov dword ptr ss:[ebp], 0x708188                ; => [ Data: filesystem::CFindFile::CImpl::`vftable' ]
00605658    mov dword ptr ss:[ebp+0x04], 0xFFFFFFFF
0060565F    jmp 0x00605663
00605661    xor ebp, ebp                                    ; => [ Call: nullptr ]
00605663    mov dword ptr ss:[esp+0x28], ebp                ; => [ Type: filesystem::CFindFile::CImpl::VTable ]
00605667    mov dword ptr ss:[esp+0x1D8], 0x00
00605672    mov dword ptr ss:[esp+0x58], 0x0F
0060567A    mov dword ptr ss:[esp+0x54], 0x00
00605682    mov byte ptr ss:[esp+0x44], 0x00
00605687    push 0x6EBBCC
0060568C    mov edx, esi
0060568E    mov byte ptr ss:[esp+0x1DC], 0x01
00605696    lea ecx, ss:[esp+0x60]
0060569A    call 0x00410930                                 ; => [ String: \* | Call: sub_410930 ]
0060569F    add esp, 0x04
006056A2    mov byte ptr ss:[esp+0x1D8], 0x02
006056AA    lea edx, ss:[esp+0x5C]
006056AE    cmp dword ptr ss:[esp+0x70], 0x10
006056B3    mov dword ptr ss:[esp+0x40], 0x0F
006056BB    cmovnb edx, dword ptr ss:[esp+0x5C]
006056C0    mov dword ptr ss:[esp+0x3C], 0x00
006056C8    mov byte ptr ss:[esp+0x2C], 0x00
006056CD    cmp byte ptr ds:[edx], 0x00
006056D0    jnz 0x006056D6
006056D2    xor ecx, ecx                                    ; => [ Call: nullptr ]
006056D4    jmp 0x006056E9
006056D6    mov ecx, edx
006056D8    lea esi, ds:[ecx+0x01]
006056DB    jmp 0x006056E0
006056E0    mov al, byte ptr ds:[ecx]
006056E2    inc ecx
006056E3    test al, al
006056E5    jnz 0x006056E0
006056E7    sub ecx, esi
006056E9    push ecx
006056EA    push edx
006056EB    lea ecx, ss:[esp+0x34]
006056EF    call 0x00402110                                 ; => [ Call: sub_402110 ]
006056F4    lea eax, ss:[esp+0x44]
006056F8    mov byte ptr ss:[esp+0x1D8], 0x03
00605700    push eax
00605701    lea eax, ss:[esp+0x30]
00605705    mov ecx, ebp
00605707    push eax
00605708    call 0x006053B0
0060570D    test al, al
0060570F    mov byte ptr ss:[esp+0x1D8], 0x02
00605717    setz bl                                         ; => [ Call: sub_6053b0 ]
0060571A    cmp dword ptr ss:[esp+0x40], 0x10
0060571F    jb 0x0060572D
00605721    push dword ptr ss:[esp+0x2C]
00605725    call 0x0069AD76                                 ; => [ Call: j__free ]
0060572A    add esp, 0x04
0060572D    test bl, bl
0060572F    jnz 0x006059EB
00605735    jmp 0x00605740
00605740    mov ebx, dword ptr ss:[esp+0x58]
00605744    lea edx, ss:[esp+0x44]
00605748    mov edi, dword ptr ss:[esp+0x54]
0060574C    cmp ebx, 0x10
0060574F    mov ecx, 0x01
00605754    cmovnb edx, dword ptr ss:[esp+0x44]
00605759    cmp edi, ecx
0060575B    cmovb ecx, edi
0060575E    test ecx, ecx
00605760    jz 0x006057C0
00605762    mov esi, 0x6EBBE0                               ; => [ Data: data_6ebbe0 ]
00605767    sub ecx, 0x04
0060576A    jb 0x00605781
0060576C    lea esp, ss:[esp]
00605770    mov eax, dword ptr ds:[edx]
00605772    cmp eax, dword ptr ds:[esi]
00605774    jnz 0x00605786
00605776    add edx, 0x04
00605779    add esi, 0x04
0060577C    sub ecx, 0x04
0060577F    jnb 0x00605770
00605781    cmp ecx, 0xFFFFFFFC
00605784    jz 0x006057BA
00605786    mov al, byte ptr ds:[edx]
00605788    cmp al, byte ptr ds:[esi]
0060578A    jnz 0x006057B3
0060578C    cmp ecx, 0xFFFFFFFD
0060578F    jz 0x006057BA
00605791    mov al, byte ptr ds:[edx+0x01]
00605794    cmp al, byte ptr ds:[esi+0x01]
00605797    jnz 0x006057B3
00605799    cmp ecx, 0xFFFFFFFE
0060579C    jz 0x006057BA
0060579E    mov al, byte ptr ds:[edx+0x02]
006057A1    cmp al, byte ptr ds:[esi+0x02]
006057A4    jnz 0x006057B3
006057A6    cmp ecx, 0xFFFFFFFF
006057A9    jz 0x006057BA
006057AB    mov al, byte ptr ds:[edx+0x03]
006057AE    cmp al, byte ptr ds:[esi+0x03]
006057B1    jz 0x006057BA
006057B3    sbb eax, eax
006057B5    or eax, 0x01
006057B8    jmp 0x006057BC
006057BA    xor eax, eax
006057BC    test eax, eax
006057BE    jnz 0x006057D4
006057C0    cmp edi, 0x01
006057C3    jnb 0x006057CA
006057C5    or eax, 0xFFFFFFFF
006057C8    jmp 0x006057D2
006057CA    xor eax, eax
006057CC    cmp edi, 0x01
006057CF    setnz al
006057D2    test eax, eax
006057D4    setz al
006057D7    test al, al
006057D9    setz al
006057DC    test al, al
006057DE    jz 0x00605968
006057E4    cmp ebx, 0x10
006057E7    lea ecx, ss:[esp+0x44]
006057EB    mov eax, 0x02
006057F0    mov edx, 0x6EBBDC
006057F5    cmovnb ecx, dword ptr ss:[esp+0x44]
006057FA    cmp edi, eax
006057FC    cmovb eax, edi
006057FF    push eax
00605800    call 0x00405190                                 ; => [ Call: sub_405190 ]
00605805    add esp, 0x04
00605808    test eax, eax
0060580A    jnz 0x00605820
0060580C    cmp edi, 0x02
0060580F    jnb 0x00605816
00605811    or eax, 0xFFFFFFFF
00605814    jmp 0x0060581E
00605816    xor eax, eax
00605818    cmp edi, 0x02
0060581B    setnz al
0060581E    test eax, eax
00605820    setz al
00605823    test al, al
00605825    setz al
00605828    test al, al
0060582A    jz 0x00605968
00605830    mov edx, dword ptr ss:[esp+0x18]
00605834    lea ecx, ss:[esp+0x74]
00605838    push 0x6EBBE8
0060583D    call 0x00410930                                 ; => [ String: \ | Call: sub_410930 ]
00605842    add esp, 0x04
00605845    lea ecx, ss:[esp+0x44]
00605849    mov byte ptr ss:[esp+0x1D8], 0x04
00605851    push ecx
00605852    mov edx, eax
00605854    lea ecx, ss:[esp+0x30]
00605858    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0060585D    add esp, 0x04
00605860    mov byte ptr ss:[esp+0x1D8], 0x06
00605868    cmp dword ptr ss:[esp+0x88], 0x10
00605870    jb 0x0060587E
00605872    push dword ptr ss:[esp+0x74]
00605876    call 0x0069AD76                                 ; => [ Call: j__free ]
0060587B    add esp, 0x04
0060587E    cmp dword ptr ss:[esp+0x40], 0x10
00605883    lea ecx, ss:[esp+0x8C]
0060588A    mov esi, dword ptr ds:[0x006D4200]
00605890    lea eax, ss:[esp+0x2C]
00605894    cmovnb eax, dword ptr ss:[esp+0x2C]
00605899    push ecx
0060589A    push eax
0060589B    mov dword ptr ss:[esp+0x90], 0x0F
006058A6    mov dword ptr ss:[esp+0x8C], 0x00
006058B1    mov byte ptr ss:[esp+0x7C], 0x00
006058B6    call esi                                        ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
006058B8    mov ebx, dword ptr ds:[0x006D41FC]
006058BE    cmp eax, 0xFFFFFFFF
006058C1    jnz 0x006058C7
006058C3    xor al, al
006058C5    jmp 0x006058D8
006058C7    push eax
006058C8    call ebx
006058CA    mov al, byte ptr ss:[esp+0x8C]                  ; => [ Field: dwFileAttributes ]
006058D1    shr al, 0x04
006058D4    not al
006058D6    and al, 0x01
006058D8    test al, al
006058DA    jz 0x0060594D
006058DC    cmp dword ptr ss:[esp+0x40], 0x10
006058E1    lea ecx, ss:[esp+0x8C]
006058E8    lea eax, ss:[esp+0x2C]
006058EC    cmovnb eax, dword ptr ss:[esp+0x2C]
006058F1    push ecx
006058F2    push eax
006058F3    call esi                                        ; => [ Type: HANDLE ]
006058F5    cmp eax, 0xFFFFFFFF
006058F8    jnz 0x006058FE
006058FA    xor al, al
006058FC    jmp 0x0060590C
006058FE    push eax
006058FF    call ebx
00605901    mov eax, dword ptr ss:[esp+0x8C]
00605908    shr eax, 0x01
0060590A    and al, 0x01                                    ; => [ Field: dwFileAttributes ]
0060590C    test al, al
0060590E    jnz 0x0060594D
00605910    cmp dword ptr ss:[esp+0x40], 0x10
00605915    lea ecx, ss:[esp+0x8C]
0060591C    lea eax, ss:[esp+0x2C]
00605920    cmovnb eax, dword ptr ss:[esp+0x2C]
00605925    push ecx
00605926    push eax
00605927    call esi                                        ; => [ Type: HANDLE ]
00605929    cmp eax, 0xFFFFFFFF
0060592C    jz 0x0060593F
0060592E    push eax
0060592F    call ebx
00605931    mov eax, dword ptr ss:[esp+0x8C]
00605938    shr eax, 0x02
0060593B    and al, 0x01
0060593D    jnz 0x0060594D                                  ; => [ Field: dwFileAttributes ]
0060593F    mov ecx, dword ptr ss:[esp+0x20]
00605943    lea eax, ss:[esp+0x44]
00605947    push eax
00605948    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0060594D    mov byte ptr ss:[esp+0x1D8], 0x02
00605955    cmp dword ptr ss:[esp+0x40], 0x10
0060595A    jb 0x00605968
0060595C    push dword ptr ss:[esp+0x2C]
00605960    call 0x0069AD76                                 ; => [ Call: j__free ]
00605965    add esp, 0x04
00605968    mov ecx, dword ptr ss:[ebp+0x04]                ; => [ Type: HANDLE ]
0060596B    cmp ecx, 0xFFFFFFFF
0060596E    jz 0x006059B9
00605970    lea eax, ss:[ebp+0x08]
00605973    push eax
00605974    push ecx
00605975    call dword ptr ds:[0x006D41F8]
0060597B    test eax, eax
0060597D    jz 0x006059B9
0060597F    cmp byte ptr ss:[ebp+0x34], 0x00
00605983    lea edx, ss:[ebp+0x34]
00605986    jnz 0x0060599A
00605988    xor ecx, ecx
0060598A    push ecx
0060598B    push edx
0060598C    lea ecx, ss:[esp+0x4C]
00605990    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00605995    jmp 0x00605740
0060599A    mov ecx, edx
0060599C    lea esi, ds:[ecx+0x01]
0060599F    nop
006059A0    mov al, byte ptr ds:[ecx]
006059A2    inc ecx
006059A3    test al, al
006059A5    jnz 0x006059A0                                  ; => [ Type: BOOL ]
006059A7    sub ecx, esi
006059A9    push ecx
006059AA    push edx
006059AB    lea ecx, ss:[esp+0x4C]
006059AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
006059B4    jmp 0x00605740
006059B9    mov eax, dword ptr ss:[esp+0x20]
006059BD    mov byte ptr ss:[esp+0x18], 0x00
006059C2    push dword ptr ss:[esp+0x18]
006059C6    mov esi, dword ptr ds:[eax+0x04]
006059C9    mov edx, esi
006059CB    mov ecx, dword ptr ds:[eax]
006059CD    sub edx, ecx
006059CF    mov eax, 0x2AAAAAAB
006059D4    imul edx
006059D6    sar edx, 0x02
006059D9    mov eax, edx
006059DB    shr eax, 0x1F
006059DE    add eax, edx
006059E0    mov edx, esi
006059E2    push eax
006059E3    call 0x006064E0                                 ; => [ Call: sub_6064e0 ]
006059E8    add esp, 0x08
006059EB    cmp dword ptr ss:[esp+0x70], 0x10
006059F0    jb 0x006059FE
006059F2    push dword ptr ss:[esp+0x5C]
006059F6    call 0x0069AD76                                 ; => [ Call: j__free ]
006059FB    add esp, 0x04
006059FE    cmp dword ptr ss:[esp+0x58], 0x10
00605A03    mov dword ptr ss:[esp+0x70], 0x0F
00605A0B    mov dword ptr ss:[esp+0x6C], 0x00
00605A13    mov byte ptr ss:[esp+0x5C], 0x00
00605A18    jb 0x00605A26
00605A1A    push dword ptr ss:[esp+0x44]
00605A1E    call 0x0069AD76                                 ; => [ Call: j__free ]
00605A23    add esp, 0x04
00605A26    mov dword ptr ss:[esp+0x58], 0x0F
00605A2E    mov dword ptr ss:[esp+0x54], 0x00
00605A36    mov byte ptr ss:[esp+0x44], 0x00
00605A3B    mov dword ptr ss:[esp+0x1D8], 0xFFFFFFFF
00605A46    mov eax, dword ptr ss:[ebp+0x04]                ; => [ Type: HANDLE ]
00605A49    cmp eax, 0xFFFFFFFF
00605A4C    jz 0x00605A60
00605A4E    push eax
00605A4F    call dword ptr ds:[0x006D41FC]
00605A55    test eax, eax
00605A57    jz 0x00605A60
00605A59    mov dword ptr ss:[ebp+0x04], 0xFFFFFFFF
00605A60    mov eax, dword ptr ss:[ebp]
00605A63    mov ecx, ebp
00605A65    push 0x01
00605A67    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00605A69    mov ecx, dword ptr ss:[esp+0x1D0]
00605A70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00605A77    pop ecx
00605A78    pop edi
00605A79    pop esi
00605A7A    pop ebp
00605A7B    pop ebx
00605A7C    mov ecx, dword ptr ss:[esp+0x1B8]
00605A83    xor ecx, esp
00605A85    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00605A8A    add esp, 0x1C8
00605A90    ret
