// ============================================================
// 函数名称: sub_563070
// 起始地址: 0x563070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563070    push 0xFFFFFFFF
00563072    push 0x6C59E8                                   ; => [ Call: sub_6c59e8 ]
00563077    mov eax, dword ptr fs:[0x00000000]
0056307D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056307E    sub esp, 0x3C
00563081    mov eax, dword ptr ds:[0x0074A408]
00563086    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563088    mov dword ptr ss:[esp+0x38], eax
0056308C    push ebx
0056308D    push ebp
0056308E    push esi
0056308F    push edi
00563090    mov eax, dword ptr ds:[0x0074A408]
00563095    xor eax, esp
00563097    push eax                                        ; => [ Data: __security_cookie ]
00563098    lea eax, ss:[esp+0x50]
0056309C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005630A2    mov edi, dword ptr ss:[esp+0x64]
005630A6    mov eax, 0x66666667
005630AB    mov ebx, dword ptr ss:[esp+0x60]
005630AF    mov dword ptr ss:[esp+0x18], ebx
005630B3    mov ecx, dword ptr ds:[edi+0x1B8]
005630B9    sub ecx, dword ptr ds:[edi+0x1B4]
005630BF    imul ecx
005630C1    sar edx, 0x03
005630C4    mov eax, edx
005630C6    shr eax, 0x1F
005630C9    add eax, edx
005630CB    test eax, eax
005630CD    jle 0x005632C2
005630D3    push 0x13
005630D5    push 0x6E4C60
005630DA    lea ecx, ss:[esp+0x24]
005630DE    mov dword ptr ss:[esp+0x38], 0x0F
005630E6    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005630EE    mov byte ptr ss:[esp+0x24], 0x00
005630F3    call 0x00402110                                 ; => [ Call: sub_402110 ]
005630F8    mov dword ptr ss:[esp+0x58], 0x00
00563100    lea esi, ss:[esp+0x1C]
00563104    cmp dword ptr ss:[esp+0x30], 0x10
00563109    lea edx, ss:[esp+0x1C]
0056310D    push dword ptr ss:[esp+0x18]
00563111    cmovnb esi, dword ptr ss:[esp+0x20]
00563116    lea ecx, ds:[ebx+0x04]
00563119    cmovnb edx, dword ptr ss:[esp+0x20]
0056311E    mov eax, dword ptr ss:[esp+0x30]
00563122    add eax, esi
00563124    mov esi, ebx
00563126    push eax
00563127    push edx
00563128    push dword ptr ds:[esi+0x08]
0056312B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563130    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00563138    cmp dword ptr ss:[esp+0x30], 0x10
0056313D    jb 0x0056314B
0056313F    push dword ptr ss:[esp+0x1C]
00563143    call 0x0069AD76                                 ; => [ Call: j__free ]
00563148    add esp, 0x04
0056314B    mov ecx, dword ptr ds:[edi+0x1B8]
00563151    mov eax, 0x66666667
00563156    sub ecx, dword ptr ds:[edi+0x1B4]
0056315C    xor ebx, ebx
0056315E    imul ecx
00563160    sar edx, 0x03
00563163    mov eax, edx
00563165    shr eax, 0x1F
00563168    add eax, edx
0056316A    test eax, eax
0056316C    jle 0x00563250
00563172    xor ebp, ebp
00563174    mov eax, dword ptr ds:[edi+0x1B4]
0056317A    add eax, ebp
0056317C    push eax
0056317D    push esi
0056317E    call 0x00563570
00563183    test al, al
00563185    jz 0x005632E5                                   ; => [ Call: sub_563570 ]
0056318B    mov ecx, dword ptr ds:[edi+0x1B8]
00563191    mov eax, 0x66666667
00563196    sub ecx, dword ptr ds:[edi+0x1B4]
0056319C    imul ecx
0056319E    sar edx, 0x03
005631A1    mov eax, edx
005631A3    shr eax, 0x1F
005631A6    dec eax
005631A7    add eax, edx
005631A9    cmp ebx, eax
005631AB    jnl 0x00563227
005631AD    push 0x03
005631AF    push 0x6E4C74
005631B4    lea ecx, ss:[esp+0x24]
005631B8    mov dword ptr ss:[esp+0x38], 0x0F
005631C0    mov dword ptr ss:[esp+0x34], 0x00
005631C8    mov byte ptr ss:[esp+0x24], 0x00
005631CD    call 0x00402110                                 ; => [ Call: sub_402110 ]
005631D2    mov dword ptr ss:[esp+0x58], 0x01
005631DA    lea esi, ss:[esp+0x1C]
005631DE    cmp dword ptr ss:[esp+0x30], 0x10
005631E3    lea edx, ss:[esp+0x1C]
005631E7    push dword ptr ss:[esp+0x18]
005631EB    cmovnb esi, dword ptr ss:[esp+0x20]
005631F0    cmovnb edx, dword ptr ss:[esp+0x20]
005631F5    mov eax, dword ptr ss:[esp+0x30]
005631F9    add eax, esi
005631FB    mov esi, dword ptr ss:[esp+0x1C]
005631FF    push eax
00563200    push edx
00563201    push dword ptr ds:[esi+0x08]
00563204    lea ecx, ds:[esi+0x04]
00563207    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056320C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00563214    cmp dword ptr ss:[esp+0x30], 0x10
00563219    jb 0x00563227
0056321B    push dword ptr ss:[esp+0x1C]
0056321F    call 0x0069AD76                                 ; => [ Call: j__free ]
00563224    add esp, 0x04
00563227    mov ecx, dword ptr ds:[edi+0x1B8]
0056322D    mov eax, 0x66666667
00563232    sub ecx, dword ptr ds:[edi+0x1B4]
00563238    inc ebx
00563239    imul ecx
0056323B    add ebp, 0x14
0056323E    sar edx, 0x03
00563241    mov eax, edx
00563243    shr eax, 0x1F
00563246    add eax, edx
00563248    cmp ebx, eax
0056324A    jl 0x00563174
00563250    push 0x04
00563252    push 0x6E4C44
00563257    lea ecx, ss:[esp+0x3C]
0056325B    mov dword ptr ss:[esp+0x50], 0x0F
00563263    mov dword ptr ss:[esp+0x4C], 0x00
0056326B    mov byte ptr ss:[esp+0x3C], 0x00
00563270    call 0x00402110                                 ; => [ String: \r\n\r\n | Call: sub_402110 ]
00563275    mov dword ptr ss:[esp+0x58], 0x02
0056327D    lea esi, ss:[esp+0x34]
00563281    cmp dword ptr ss:[esp+0x48], 0x10
00563286    lea edx, ss:[esp+0x34]
0056328A    push dword ptr ss:[esp+0x18]
0056328E    cmovnb esi, dword ptr ss:[esp+0x38]
00563293    cmovnb edx, dword ptr ss:[esp+0x38]
00563298    mov eax, dword ptr ss:[esp+0x48]
0056329C    mov ebx, dword ptr ss:[esp+0x1C]
005632A0    add eax, esi
005632A2    push eax
005632A3    push edx
005632A4    push dword ptr ds:[ebx+0x08]
005632A7    lea ecx, ds:[ebx+0x04]
005632AA    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005632AF    cmp dword ptr ss:[esp+0x48], 0x10
005632B4    jb 0x005632C2
005632B6    push dword ptr ss:[esp+0x34]
005632BA    call 0x0069AD76                                 ; => [ Call: j__free ]
005632BF    add esp, 0x04
005632C2    mov al, 0x01
005632C4    mov ecx, dword ptr ss:[esp+0x50]
005632C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005632CF    pop ecx
005632D0    pop edi
005632D1    pop esi
005632D2    pop ebp
005632D3    pop ebx
005632D4    mov ecx, dword ptr ss:[esp+0x38]
005632D8    xor ecx, esp
005632DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005632DF    add esp, 0x48
005632E2    ret 0x08
005632E5    xor al, al
005632E7    jmp 0x005632C4
