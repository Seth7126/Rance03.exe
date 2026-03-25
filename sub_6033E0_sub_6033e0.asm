// ============================================================
// 函数名称: sub_6033e0
// 起始地址: 0x6033e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006033E0    sub esp, 0x3C
006033E3    mov eax, dword ptr ds:[0x0074A408]
006033E8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006033EA    mov dword ptr ss:[esp+0x34], eax
006033EE    mov ecx, dword ptr ss:[esp+0x50]
006033F2    mov edx, dword ptr ss:[esp+0x54]
006033F6    mov eax, dword ptr ss:[esp+0x40]
006033FA    push ebx
006033FB    mov ebx, dword ptr ss:[esp+0x4C]
006033FF    push ebp
00603400    mov ebp, dword ptr ss:[esp+0x54]
00603404    push esi
00603405    mov esi, dword ptr ss:[esp+0x64]
00603409    mov dword ptr ss:[esp+0x10], ecx
0060340D    mov ecx, dword ptr ss:[esp+0x68]
00603411    push edi
00603412    mov edi, dword ptr ss:[esp+0x54]
00603416    mov dword ptr ss:[esp+0x18], ecx
0060341A    mov ecx, dword ptr ss:[esp+0x14]
0060341E    mov dword ptr ss:[esp+0x20], edx
00603422    mov dword ptr ds:[edi], 0x00
00603428    mov dword ptr ds:[ebx], 0x00
0060342E    mov dword ptr ss:[ebp], 0x00
00603435    mov dword ptr ds:[ecx], 0x00
0060343B    mov ecx, dword ptr ss:[esp+0x18]
0060343F    mov dword ptr ds:[edx], 0x00
00603445    mov dword ptr ds:[esi], 0x00
0060344B    mov dword ptr ss:[esp+0x1C], esi
0060344F    mov dword ptr ds:[ecx], 0x00
00603455    cmp dword ptr ds:[eax+0x14], 0x10
00603459    jb 0x0060345D
0060345B    mov eax, dword ptr ds:[eax]
0060345D    push 0x00
0060345F    push 0x80
00603464    push 0x03
00603466    push 0x00
00603468    push 0x01
0060346A    push 0x80000000
0060346F    push eax
00603470    call dword ptr ds:[0x006D4224]                  ; => [ Type: HANDLE | Call: nullptr ]
00603476    mov esi, eax
00603478    cmp esi, 0xFFFFFFFF
0060347B    jz 0x00603498
0060347D    lea eax, ss:[esp+0x24]
00603481    push eax
00603482    push 0x00
00603484    push 0x00
00603486    push esi
00603487    call dword ptr ds:[0x006D421C]                  ; => [ Type: FILETIME | Call: nullptr | Type: BOOL ]
0060348D    test eax, eax
0060348F    jnz 0x006034AF                                  ; => [ Type: FILETIME | Type: BOOL ]
00603491    push esi
00603492    call dword ptr ds:[0x006D4248]
00603498    xor al, al
0060349A    pop edi
0060349B    pop esi
0060349C    pop ebp
0060349D    pop ebx
0060349E    mov ecx, dword ptr ss:[esp+0x34]
006034A2    xor ecx, esp
006034A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006034A9    add esp, 0x3C
006034AC    ret 0x20
006034AF    lea eax, ss:[esp+0x2C]
006034B3    push eax
006034B4    lea eax, ss:[esp+0x28]
006034B8    push eax
006034B9    call dword ptr ds:[0x006D4218]
006034BF    test eax, eax
006034C1    jz 0x00603491                                   ; => [ Type: SYSTEMTIME ]
006034C3    lea eax, ss:[esp+0x34]
006034C7    push eax
006034C8    lea eax, ss:[esp+0x30]
006034CC    push eax
006034CD    call dword ptr ds:[0x006D4220]
006034D3    push esi
006034D4    test eax, eax
006034D6    jz 0x00603492
006034D8    call dword ptr ds:[0x006D4248]
006034DE    test eax, eax
006034E0    jz 0x00603498
006034E2    movzx eax, word ptr ss:[esp+0x34]
006034E7    mov ecx, dword ptr ss:[esp+0x14]
006034EB    mov dword ptr ds:[edi], eax                     ; => [ Field: wYear ]
006034ED    movzx eax, word ptr ss:[esp+0x36]
006034F2    mov dword ptr ds:[ebx], eax                     ; => [ Field: wMonth ]
006034F4    movzx eax, word ptr ss:[esp+0x3A]
006034F9    mov dword ptr ss:[ebp], eax                     ; => [ Field: wDay ]
006034FC    movzx eax, word ptr ss:[esp+0x38]
00603501    mov dword ptr ds:[ecx], eax                     ; => [ Field: wDayOfWeek ]
00603503    mov ecx, dword ptr ss:[esp+0x20]
00603507    movzx eax, word ptr ss:[esp+0x3C]
0060350C    pop edi
0060350D    pop esi
0060350E    mov dword ptr ds:[ecx], eax                     ; => [ Field: wHour ]
00603510    mov ecx, dword ptr ss:[esp+0x14]
00603514    movzx eax, word ptr ss:[esp+0x36]
00603519    pop ebp
0060351A    pop ebx
0060351B    mov dword ptr ds:[ecx], eax                     ; => [ Field: wMinute ]
0060351D    mov ecx, dword ptr ss:[esp+0x08]
00603521    movzx eax, word ptr ss:[esp+0x30]
00603526    mov dword ptr ds:[ecx], eax                     ; => [ Field: wSecond ]
00603528    mov al, 0x01
0060352A    mov ecx, dword ptr ss:[esp+0x34]
0060352E    xor ecx, esp
00603530    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603535    add esp, 0x3C
00603538    ret 0x20
