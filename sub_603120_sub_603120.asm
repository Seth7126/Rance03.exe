// ============================================================
// 函数名称: sub_603120
// 起始地址: 0x603120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603120    sub esp, 0x3C
00603123    mov eax, dword ptr ds:[0x0074A408]
00603128    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060312A    mov dword ptr ss:[esp+0x34], eax
0060312E    mov ecx, dword ptr ss:[esp+0x50]
00603132    mov edx, dword ptr ss:[esp+0x54]
00603136    mov eax, dword ptr ss:[esp+0x40]
0060313A    push ebx
0060313B    mov ebx, dword ptr ss:[esp+0x4C]
0060313F    push ebp
00603140    mov ebp, dword ptr ss:[esp+0x54]
00603144    push esi
00603145    mov esi, dword ptr ss:[esp+0x64]
00603149    mov dword ptr ss:[esp+0x10], ecx
0060314D    mov ecx, dword ptr ss:[esp+0x68]
00603151    push edi
00603152    mov edi, dword ptr ss:[esp+0x54]
00603156    mov dword ptr ss:[esp+0x18], ecx
0060315A    mov ecx, dword ptr ss:[esp+0x14]
0060315E    mov dword ptr ss:[esp+0x20], edx
00603162    mov dword ptr ds:[edi], 0x00
00603168    mov dword ptr ds:[ebx], 0x00
0060316E    mov dword ptr ss:[ebp], 0x00
00603175    mov dword ptr ds:[ecx], 0x00
0060317B    mov ecx, dword ptr ss:[esp+0x18]
0060317F    mov dword ptr ds:[edx], 0x00
00603185    mov dword ptr ds:[esi], 0x00
0060318B    mov dword ptr ss:[esp+0x1C], esi
0060318F    mov dword ptr ds:[ecx], 0x00
00603195    cmp dword ptr ds:[eax+0x14], 0x10
00603199    jb 0x0060319D
0060319B    mov eax, dword ptr ds:[eax]
0060319D    push 0x00
0060319F    push 0x80
006031A4    push 0x03
006031A6    push 0x00
006031A8    push 0x01
006031AA    push 0x80000000
006031AF    push eax
006031B0    call dword ptr ds:[0x006D4224]                  ; => [ Type: HANDLE | Call: nullptr ]
006031B6    mov esi, eax
006031B8    cmp esi, 0xFFFFFFFF
006031BB    jz 0x006031D8
006031BD    push 0x00
006031BF    push 0x00
006031C1    lea eax, ss:[esp+0x2C]
006031C5    push eax
006031C6    push esi
006031C7    call dword ptr ds:[0x006D421C]                  ; => [ Type: FILETIME | Call: nullptr | Type: BOOL ]
006031CD    test eax, eax
006031CF    jnz 0x006031EF                                  ; => [ Type: FILETIME | Type: BOOL ]
006031D1    push esi
006031D2    call dword ptr ds:[0x006D4248]
006031D8    xor al, al
006031DA    pop edi
006031DB    pop esi
006031DC    pop ebp
006031DD    pop ebx
006031DE    mov ecx, dword ptr ss:[esp+0x34]
006031E2    xor ecx, esp
006031E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006031E9    add esp, 0x3C
006031EC    ret 0x20
006031EF    lea eax, ss:[esp+0x2C]
006031F3    push eax
006031F4    lea eax, ss:[esp+0x28]
006031F8    push eax
006031F9    call dword ptr ds:[0x006D4218]
006031FF    test eax, eax
00603201    jz 0x006031D1                                   ; => [ Type: SYSTEMTIME ]
00603203    lea eax, ss:[esp+0x34]
00603207    push eax
00603208    lea eax, ss:[esp+0x30]
0060320C    push eax
0060320D    call dword ptr ds:[0x006D4220]
00603213    push esi
00603214    test eax, eax
00603216    jz 0x006031D2
00603218    call dword ptr ds:[0x006D4248]
0060321E    test eax, eax
00603220    jz 0x006031D8
00603222    movzx eax, word ptr ss:[esp+0x34]
00603227    mov ecx, dword ptr ss:[esp+0x14]
0060322B    mov dword ptr ds:[edi], eax                     ; => [ Field: wYear ]
0060322D    movzx eax, word ptr ss:[esp+0x36]
00603232    mov dword ptr ds:[ebx], eax                     ; => [ Field: wMonth ]
00603234    movzx eax, word ptr ss:[esp+0x3A]
00603239    mov dword ptr ss:[ebp], eax                     ; => [ Field: wDay ]
0060323C    movzx eax, word ptr ss:[esp+0x38]
00603241    mov dword ptr ds:[ecx], eax                     ; => [ Field: wDayOfWeek ]
00603243    mov ecx, dword ptr ss:[esp+0x20]
00603247    movzx eax, word ptr ss:[esp+0x3C]
0060324C    pop edi
0060324D    pop esi
0060324E    mov dword ptr ds:[ecx], eax                     ; => [ Field: wHour ]
00603250    mov ecx, dword ptr ss:[esp+0x14]
00603254    movzx eax, word ptr ss:[esp+0x36]
00603259    pop ebp
0060325A    pop ebx
0060325B    mov dword ptr ds:[ecx], eax                     ; => [ Field: wMinute ]
0060325D    mov ecx, dword ptr ss:[esp+0x08]
00603261    movzx eax, word ptr ss:[esp+0x30]
00603266    mov dword ptr ds:[ecx], eax                     ; => [ Field: wSecond ]
00603268    mov al, 0x01
0060326A    mov ecx, dword ptr ss:[esp+0x34]
0060326E    xor ecx, esp
00603270    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603275    add esp, 0x3C
00603278    ret 0x20
