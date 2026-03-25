// ============================================================
// 函数名称: sub_42c0d0
// 起始地址: 0x42c0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C0D0    sub esp, 0x0C
0042C0D3    push ebx
0042C0D4    push ebp
0042C0D5    mov ebp, dword ptr ss:[esp+0x18]                ; => [ Type: HDC ]
0042C0D9    xor ebx, ebx
0042C0DB    push esi
0042C0DC    push edi
0042C0DD    push ebp
0042C0DE    mov dword ptr ss:[esp+0x18], ecx
0042C0E2    xor esi, esi
0042C0E4    mov dword ptr ss:[esp+0x14], ebx
0042C0E8    call dword ptr ds:[0x006D4060]                  ; => [ Type: COLORREF ]
0042C0EE    mov edi, dword ptr ss:[esp+0x2C]
0042C0F2    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: COLORREF ]
0042C0F6    mov dl, byte ptr ds:[edi]
0042C0F8    test dl, dl
0042C0FA    jz 0x0042C241
0042C100    mov ecx, dword ptr ss:[esp+0x28]
0042C104    cmp dl, 0x81
0042C107    jb 0x0042C10E
0042C109    cmp dl, 0x9F
0042C10C    jbe 0x0042C120
0042C10E    cmp dl, 0xE0
0042C111    jb 0x0042C1A5
0042C117    cmp dl, 0xEF
0042C11A    jnbe 0x0042C1A5
0042C120    push 0x02
0042C122    push 0x6DADCC
0042C127    push edi
0042C128    call 0x0069B030
0042C12D    add esp, 0x0C
0042C130    test eax, eax
0042C132    jnz 0x0042C17A                                  ; => [ Call: _strncmp ]
0042C134    push 0xFFC0C0
0042C139    push ebp
0042C13A    call dword ptr ds:[0x006D4090]
0042C140    mov eax, dword ptr ss:[esp+0x28]
0042C144    push 0x02
0042C146    push 0x6DADD0
0042C14B    push eax
0042C14C    mov eax, dword ptr ss:[esp+0x30]
0042C150    add eax, esi
0042C152    push eax
0042C153    push ebp
0042C154    call dword ptr ds:[0x006D406C]                  ; => [ Data: data_6dadd0 ]
0042C15A    push dword ptr ss:[esp+0x18]
0042C15E    push ebp
0042C15F    call dword ptr ds:[0x006D4090]
0042C165    mov eax, dword ptr ss:[esp+0x14]
0042C169    add edi, 0x02
0042C16C    add esi, dword ptr ds:[eax+0xC8]
0042C172    add ebx, 0x02
0042C175    jmp 0x0042C22B
0042C17A    mov eax, dword ptr ss:[esp+0x28]
0042C17E    push 0x02
0042C180    push edi
0042C181    push eax
0042C182    mov eax, dword ptr ss:[esp+0x30]
0042C186    add eax, esi
0042C188    push eax
0042C189    push ebp
0042C18A    call dword ptr ds:[0x006D406C]
0042C190    mov eax, dword ptr ss:[esp+0x14]
0042C194    add edi, 0x02
0042C197    add esi, dword ptr ds:[eax+0xC8]
0042C19D    add ebx, 0x02
0042C1A0    jmp 0x0042C22B
0042C1A5    cmp dl, 0x09
0042C1A8    jnz 0x0042C206
0042C1AA    mov eax, 0x20
0042C1AF    mov word ptr ss:[esp+0x20], ax
0042C1B4    mov eax, ebx
0042C1B6    and eax, 0x03
0042C1B9    mov ebx, 0x04
0042C1BE    sub ebx, eax
0042C1C0    test ebx, ebx
0042C1C2    jle 0x0042C1FF
0042C1C4    add dword ptr ss:[esp+0x10], ebx
0042C1C8    mov edi, dword ptr ss:[esp+0x24]
0042C1CC    lea esp, ss:[esp]
0042C1D0    push 0x01
0042C1D2    lea eax, ss:[esp+0x24]
0042C1D6    push eax
0042C1D7    push ecx
0042C1D8    lea eax, ds:[esi+edi*1]
0042C1DB    push eax
0042C1DC    push ebp
0042C1DD    call dword ptr ds:[0x006D406C]
0042C1E3    mov eax, dword ptr ss:[esp+0x14]
0042C1E7    mov ecx, dword ptr ss:[esp+0x28]
0042C1EB    mov eax, dword ptr ds:[eax+0xC8]
0042C1F1    cdq
0042C1F2    sub eax, edx
0042C1F4    sar eax, 0x01
0042C1F6    add esi, eax
0042C1F8    dec ebx
0042C1F9    jnz 0x0042C1D0
0042C1FB    mov edi, dword ptr ss:[esp+0x2C]
0042C1FF    mov ebx, dword ptr ss:[esp+0x10]
0042C203    inc edi
0042C204    jmp 0x0042C22F
0042C206    mov eax, dword ptr ss:[esp+0x24]
0042C20A    push 0x01
0042C20C    push edi
0042C20D    push ecx
0042C20E    add eax, esi
0042C210    push eax
0042C211    push ebp
0042C212    call dword ptr ds:[0x006D406C]
0042C218    mov eax, dword ptr ss:[esp+0x14]
0042C21C    inc edi
0042C21D    mov eax, dword ptr ds:[eax+0xC8]
0042C223    cdq
0042C224    sub eax, edx
0042C226    sar eax, 0x01
0042C228    add esi, eax
0042C22A    inc ebx
0042C22B    mov dword ptr ss:[esp+0x10], ebx
0042C22F    mov dl, byte ptr ds:[edi]
0042C231    mov ecx, dword ptr ss:[esp+0x28]
0042C235    mov dword ptr ss:[esp+0x2C], edi
0042C239    test dl, dl
0042C23B    jnz 0x0042C104
0042C241    pop edi
0042C242    pop esi
0042C243    pop ebp
0042C244    pop ebx
0042C245    add esp, 0x0C
0042C248    ret 0x10
