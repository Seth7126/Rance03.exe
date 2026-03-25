// ============================================================
// 函数名称: sub_603280
// 起始地址: 0x603280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603280    sub esp, 0x3C
00603283    mov eax, dword ptr ds:[0x0074A408]
00603288    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060328A    mov dword ptr ss:[esp+0x34], eax
0060328E    mov ecx, dword ptr ss:[esp+0x50]
00603292    mov edx, dword ptr ss:[esp+0x54]
00603296    mov eax, dword ptr ss:[esp+0x40]
0060329A    push ebx
0060329B    mov ebx, dword ptr ss:[esp+0x4C]
0060329F    push ebp
006032A0    mov ebp, dword ptr ss:[esp+0x54]
006032A4    push esi
006032A5    mov esi, dword ptr ss:[esp+0x64]
006032A9    mov dword ptr ss:[esp+0x10], ecx
006032AD    mov ecx, dword ptr ss:[esp+0x68]
006032B1    push edi
006032B2    mov edi, dword ptr ss:[esp+0x54]
006032B6    mov dword ptr ss:[esp+0x18], ecx
006032BA    mov ecx, dword ptr ss:[esp+0x14]
006032BE    mov dword ptr ss:[esp+0x20], edx
006032C2    mov dword ptr ds:[edi], 0x00
006032C8    mov dword ptr ds:[ebx], 0x00
006032CE    mov dword ptr ss:[ebp], 0x00
006032D5    mov dword ptr ds:[ecx], 0x00
006032DB    mov ecx, dword ptr ss:[esp+0x18]
006032DF    mov dword ptr ds:[edx], 0x00
006032E5    mov dword ptr ds:[esi], 0x00
006032EB    mov dword ptr ss:[esp+0x1C], esi
006032EF    mov dword ptr ds:[ecx], 0x00
006032F5    cmp dword ptr ds:[eax+0x14], 0x10
006032F9    jb 0x006032FD
006032FB    mov eax, dword ptr ds:[eax]
006032FD    push 0x00
006032FF    push 0x80
00603304    push 0x03
00603306    push 0x00
00603308    push 0x01
0060330A    push 0x80000000
0060330F    push eax
00603310    call dword ptr ds:[0x006D4224]                  ; => [ Type: HANDLE | Call: nullptr ]
00603316    mov esi, eax
00603318    cmp esi, 0xFFFFFFFF
0060331B    jz 0x00603338
0060331D    push 0x00
0060331F    lea eax, ss:[esp+0x28]
00603323    push eax
00603324    push 0x00
00603326    push esi
00603327    call dword ptr ds:[0x006D421C]                  ; => [ Type: FILETIME | Call: nullptr | Type: BOOL ]
0060332D    test eax, eax
0060332F    jnz 0x0060334F                                  ; => [ Type: FILETIME | Type: BOOL ]
00603331    push esi
00603332    call dword ptr ds:[0x006D4248]
00603338    xor al, al
0060333A    pop edi
0060333B    pop esi
0060333C    pop ebp
0060333D    pop ebx
0060333E    mov ecx, dword ptr ss:[esp+0x34]
00603342    xor ecx, esp
00603344    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603349    add esp, 0x3C
0060334C    ret 0x20
0060334F    lea eax, ss:[esp+0x2C]
00603353    push eax
00603354    lea eax, ss:[esp+0x28]
00603358    push eax
00603359    call dword ptr ds:[0x006D4218]
0060335F    test eax, eax
00603361    jz 0x00603331                                   ; => [ Type: SYSTEMTIME ]
00603363    lea eax, ss:[esp+0x34]
00603367    push eax
00603368    lea eax, ss:[esp+0x30]
0060336C    push eax
0060336D    call dword ptr ds:[0x006D4220]
00603373    push esi
00603374    test eax, eax
00603376    jz 0x00603332
00603378    call dword ptr ds:[0x006D4248]
0060337E    test eax, eax
00603380    jz 0x00603338
00603382    movzx eax, word ptr ss:[esp+0x34]
00603387    mov ecx, dword ptr ss:[esp+0x14]
0060338B    mov dword ptr ds:[edi], eax                     ; => [ Field: wYear ]
0060338D    movzx eax, word ptr ss:[esp+0x36]
00603392    mov dword ptr ds:[ebx], eax                     ; => [ Field: wMonth ]
00603394    movzx eax, word ptr ss:[esp+0x3A]
00603399    mov dword ptr ss:[ebp], eax                     ; => [ Field: wDay ]
0060339C    movzx eax, word ptr ss:[esp+0x38]
006033A1    mov dword ptr ds:[ecx], eax                     ; => [ Field: wDayOfWeek ]
006033A3    mov ecx, dword ptr ss:[esp+0x20]
006033A7    movzx eax, word ptr ss:[esp+0x3C]
006033AC    pop edi
006033AD    pop esi
006033AE    mov dword ptr ds:[ecx], eax                     ; => [ Field: wHour ]
006033B0    mov ecx, dword ptr ss:[esp+0x14]
006033B4    movzx eax, word ptr ss:[esp+0x36]
006033B9    pop ebp
006033BA    pop ebx
006033BB    mov dword ptr ds:[ecx], eax                     ; => [ Field: wMinute ]
006033BD    mov ecx, dword ptr ss:[esp+0x08]
006033C1    movzx eax, word ptr ss:[esp+0x30]
006033C6    mov dword ptr ds:[ecx], eax                     ; => [ Field: wSecond ]
006033C8    mov al, 0x01
006033CA    mov ecx, dword ptr ss:[esp+0x34]
006033CE    xor ecx, esp
006033D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006033D5    add esp, 0x3C
006033D8    ret 0x20
