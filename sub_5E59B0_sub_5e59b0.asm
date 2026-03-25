// ============================================================
// 函数名称: sub_5e59b0
// 起始地址: 0x5e59b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E59B0    push 0xFFFFFFFF
005E59B2    push 0x6CB450                                   ; => [ Call: sub_6cb450 ]
005E59B7    mov eax, dword ptr fs:[0x00000000]
005E59BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E59BE    sub esp, 0x38
005E59C1    mov eax, dword ptr ds:[0x0074A408]
005E59C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E59C8    mov dword ptr ss:[esp+0x30], eax
005E59CC    push ebx
005E59CD    push ebp
005E59CE    push esi
005E59CF    push edi
005E59D0    mov eax, dword ptr ds:[0x0074A408]
005E59D5    xor eax, esp
005E59D7    push eax                                        ; => [ Data: __security_cookie ]
005E59D8    lea eax, ss:[esp+0x4C]
005E59DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E59E2    mov ebx, ecx
005E59E4    mov ebp, dword ptr ss:[esp+0x5C]
005E59E8    mov eax, dword ptr ss:[ebp]
005E59EB    cmp eax, dword ptr ss:[ebp+0x04]
005E59EE    jz 0x005E5BB1                                   ; => [ Type: BOOL ]
005E59F4    mov eax, dword ptr ds:[ebx+0x0C]
005E59F7    push dword ptr ds:[eax]
005E59F9    call dword ptr ds:[0x006D4324]                  ; => [ Type: HMENU ]
005E59FF    cmp dword ptr ds:[ebx+0x230], 0x00
005E5A06    mov esi, eax
005E5A08    mov dword ptr ss:[esp+0x28], esi
005E5A0C    jz 0x005E5A98                                   ; => [ Type: win32only::CMenu::VTable ]
005E5A12    push 0x02
005E5A14    push esi
005E5A15    call dword ptr ds:[0x006D42F4]                  ; => [ Type: HMENU ]
005E5A1B    test eax, eax
005E5A1D    jnz 0x005E5BA6
005E5A23    mov dword ptr ss:[esp+0x1C], 0x708ED8           ; => [ Data: win32only::CMenu::`vftable' ]
005E5A2B    mov dword ptr ss:[esp+0x54], eax                ; => [ Type: HMENU ]
005E5A2F    lea ecx, ss:[esp+0x2C]
005E5A33    push 0x6EB4B8
005E5A38    mov dword ptr ss:[esp+0x24], esi                ; => [ Type: HMENU ]
005E5A3C    mov byte ptr ss:[esp+0x28], al
005E5A40    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E5A45    push dword ptr ds:[ebx+0x230]
005E5A4B    lea eax, ss:[esp+0x30]
005E5A4F    push eax
005E5A50    push ecx
005E5A51    lea ecx, ss:[esp+0x28]
005E5A55    call 0x00698140
005E5A5A    test al, al
005E5A5C    setz al                                         ; => [ Call: sub_698140 ]
005E5A5F    cmp dword ptr ss:[esp+0x40], 0x10
005E5A64    mov byte ptr ss:[esp+0x17], al
005E5A68    jb 0x005E5A7A
005E5A6A    push dword ptr ss:[esp+0x2C]
005E5A6E    call 0x0069AD76                                 ; => [ Call: j__free ]
005E5A73    mov al, byte ptr ss:[esp+0x1B]
005E5A77    add esp, 0x04
005E5A7A    lea ecx, ss:[esp+0x1C]                          ; => [ Type: win32only::CMenu::VTable ]
005E5A7E    test al, al
005E5A80    jz 0x005E5A8E
005E5A82    call 0x00698040                                 ; => [ Call: sub_698040 ]
005E5A87    xor al, al
005E5A89    jmp 0x005E5BB3
005E5A8E    call 0x00698040                                 ; => [ Call: sub_698040 ]
005E5A93    jmp 0x005E5BA6
005E5A98    mov eax, dword ptr ds:[ebx+0x230]               ; => [ Type: HMENU ]
005E5A9E    lea edi, ds:[ebx+0x22C]
005E5AA4    test eax, eax
005E5AA6    jz 0x005E5ABC
005E5AA8    cmp byte ptr ds:[edi+0x08], 0x00
005E5AAC    jz 0x005E5AB5
005E5AAE    push eax
005E5AAF    call dword ptr ds:[0x006D433C]
005E5AB5    mov dword ptr ds:[edi+0x04], 0x00
005E5ABC    mov byte ptr ds:[edi+0x08], 0x01
005E5AC0    call dword ptr ds:[0x006D42CC]
005E5AC6    mov dword ptr ds:[edi+0x04], eax
005E5AC9    test eax, eax
005E5ACB    jz 0x005E5A87
005E5ACD    mov ecx, dword ptr ss:[ebp+0x04]
005E5AD0    mov eax, 0x2AAAAAAB
005E5AD5    sub ecx, dword ptr ss:[ebp]
005E5AD8    xor esi, esi
005E5ADA    imul ecx
005E5ADC    sar edx, 0x02
005E5ADF    mov eax, edx
005E5AE1    shr eax, 0x1F
005E5AE4    add eax, edx
005E5AE6    test eax, eax
005E5AE8    jle 0x005E5B32
005E5AEA    xor eax, eax
005E5AEC    mov dword ptr ss:[esp+0x18], eax
005E5AF0    mov ecx, dword ptr ss:[ebp]
005E5AF3    add ecx, eax
005E5AF5    lea eax, ds:[esi-0x63B6]
005E5AFB    push eax
005E5AFC    push ecx
005E5AFD    push esi
005E5AFE    mov ecx, edi
005E5B00    call 0x006980B0
005E5B05    test al, al
005E5B07    jz 0x005E5A87                                   ; => [ Call: sub_6980b0 ]
005E5B0D    mov ecx, dword ptr ss:[ebp+0x04]
005E5B10    mov eax, 0x2AAAAAAB
005E5B15    sub ecx, dword ptr ss:[ebp]
005E5B18    inc esi
005E5B19    add dword ptr ss:[esp+0x18], 0x18
005E5B1E    imul ecx
005E5B20    sar edx, 0x02
005E5B23    mov eax, edx
005E5B25    shr eax, 0x1F
005E5B28    add eax, edx
005E5B2A    cmp esi, eax
005E5B2C    mov eax, dword ptr ss:[esp+0x18]
005E5B30    jl 0x005E5AF0
005E5B32    mov esi, dword ptr ss:[esp+0x28]
005E5B36    push 0x02
005E5B38    push esi
005E5B39    call dword ptr ds:[0x006D42F4]                  ; => [ Type: HMENU ]
005E5B3F    test eax, eax
005E5B41    jnz 0x005E5BA6
005E5B43    mov dword ptr ss:[esp+0x1C], 0x708ED8           ; => [ Data: win32only::CMenu::`vftable' ]
005E5B4B    mov dword ptr ss:[esp+0x54], 0x01
005E5B53    lea ecx, ss:[esp+0x2C]
005E5B57    push 0x6EB61C
005E5B5C    mov dword ptr ss:[esp+0x24], esi                ; => [ Type: HMENU ]
005E5B60    mov byte ptr ss:[esp+0x28], al
005E5B64    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E5B69    push dword ptr ds:[ebx+0x230]
005E5B6F    lea eax, ss:[esp+0x30]
005E5B73    push eax
005E5B74    push ecx
005E5B75    lea ecx, ss:[esp+0x28]
005E5B79    call 0x00698140
005E5B7E    test al, al
005E5B80    setz al                                         ; => [ Call: sub_698140 ]
005E5B83    cmp dword ptr ss:[esp+0x40], 0x10
005E5B88    mov byte ptr ss:[esp+0x17], al
005E5B8C    jb 0x005E5B9E
005E5B8E    push dword ptr ss:[esp+0x2C]
005E5B92    call 0x0069AD76                                 ; => [ Call: j__free ]
005E5B97    mov al, byte ptr ss:[esp+0x1B]
005E5B9B    add esp, 0x04
005E5B9E    test al, al
005E5BA0    jnz 0x005E5A87
005E5BA6    mov eax, dword ptr ds:[ebx+0x0C]
005E5BA9    push dword ptr ds:[eax]
005E5BAB    call dword ptr ds:[0x006D4350]
005E5BB1    mov al, 0x01
005E5BB3    mov ecx, dword ptr ss:[esp+0x4C]
005E5BB7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E5BBE    pop ecx
005E5BBF    pop edi
005E5BC0    pop esi
005E5BC1    pop ebp
005E5BC2    pop ebx
005E5BC3    mov ecx, dword ptr ss:[esp+0x30]
005E5BC7    xor ecx, esp
005E5BC9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E5BCE    add esp, 0x44
005E5BD1    ret 0x04
