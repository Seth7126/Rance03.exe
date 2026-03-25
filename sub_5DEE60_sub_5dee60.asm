// ============================================================
// 函数名称: sub_5dee60
// 起始地址: 0x5dee60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEE60    cmp dword ptr ds:[0x0075D534], 0x00
005DEE67    push ebp
005DEE68    push edi
005DEE69    mov ebp, ecx
005DEE6B    jz 0x005DEF1D                                   ; => [ Data: data_75d534 ]
005DEE71    push ecx
005DEE72    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005DEE77    test eax, eax
005DEE79    jz 0x005DEF1D
005DEE7F    mov edx, dword ptr ds:[eax]
005DEE81    mov ecx, eax
005DEE83    push 0x6EAC74
005DEE88    call dword ptr ds:[edx]
005DEE8A    mov ecx, eax
005DEE8C    test ecx, ecx
005DEE8E    jz 0x005DEF1D
005DEE94    mov eax, dword ptr ds:[ecx]
005DEE96    mov eax, dword ptr ds:[eax]
005DEE98    call eax
005DEE9A    test al, al
005DEE9C    jz 0x005DEF1D
005DEE9E    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DEEA4    test ecx, ecx
005DEEA6    jz 0x005DEF1D
005DEEA8    mov eax, dword ptr ds:[ecx]
005DEEAA    push 0x6EAC84
005DEEAF    call dword ptr ds:[eax+0x14]
005DEEB2    mov edi, eax
005DEEB4    test edi, edi
005DEEB6    jz 0x005DEF1D
005DEEB8    mov edx, dword ptr ds:[edi]
005DEEBA    mov ecx, edi
005DEEBC    push ebx
005DEEBD    push esi
005DEEBE    call dword ptr ds:[edx+0x04]
005DEEC1    mov ebx, eax
005DEEC3    xor esi, esi
005DEEC5    test ebx, ebx
005DEEC7    jle 0x005DEF0E
005DEEC9    lea esp, ss:[esp]
005DEED0    mov edx, dword ptr ds:[edi]
005DEED2    mov ecx, edi
005DEED4    push esi
005DEED5    call dword ptr ds:[edx]
005DEED7    test eax, eax
005DEED9    jz 0x005DEF09
005DEEDB    mov ecx, ebp
005DEEDD    lea ecx, ds:[ecx]
005DEEE0    mov dl, byte ptr ds:[eax]
005DEEE2    cmp dl, byte ptr ds:[ecx]
005DEEE4    jnz 0x005DEF00
005DEEE6    test dl, dl
005DEEE8    jz 0x005DEEFC
005DEEEA    mov dl, byte ptr ds:[eax+0x01]
005DEEED    cmp dl, byte ptr ds:[ecx+0x01]
005DEEF0    jnz 0x005DEF00
005DEEF2    add eax, 0x02
005DEEF5    add ecx, 0x02
005DEEF8    test dl, dl
005DEEFA    jnz 0x005DEEE0
005DEEFC    xor eax, eax
005DEEFE    jmp 0x005DEF05
005DEF00    sbb eax, eax
005DEF02    or eax, 0x01
005DEF05    test eax, eax
005DEF07    jz 0x005DEF16
005DEF09    inc esi
005DEF0A    cmp esi, ebx
005DEF0C    jl 0x005DEED0
005DEF0E    pop esi
005DEF0F    pop ebx
005DEF10    pop edi
005DEF11    or eax, 0xFFFFFFFF
005DEF14    pop ebp
005DEF15    ret
005DEF16    mov eax, esi
005DEF18    pop esi
005DEF19    pop ebx
005DEF1A    pop edi
005DEF1B    pop ebp
005DEF1C    ret
005DEF1D    pop edi
005DEF1E    or eax, 0xFFFFFFFF
005DEF21    pop ebp
005DEF22    ret
