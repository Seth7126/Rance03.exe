// ============================================================
// 函数名称: sub_607ce0
// 起始地址: 0x607ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607CE0    push 0xFFFFFFFF
00607CE2    push 0x6CCCFB                                   ; => [ Call: sub_6cccfb ]
00607CE7    mov eax, dword ptr fs:[0x00000000]
00607CED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00607CEE    sub esp, 0x164
00607CF4    mov eax, dword ptr ds:[0x0074A408]
00607CF9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00607CFB    mov dword ptr ss:[esp+0x160], eax
00607D02    push ebx
00607D03    push esi
00607D04    mov eax, dword ptr ds:[0x0074A408]
00607D09    xor eax, esp                                    ; => [ Data: __security_cookie ]
00607D0B    push eax
00607D0C    lea eax, ss:[esp+0x170]
00607D13    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00607D19    mov esi, ecx
00607D1B    cmp dword ptr ds:[esi+0x14], 0x10
00607D1F    jb 0x00607D25                                   ; => [ Type: PSTR ]
00607D21    mov eax, dword ptr ds:[esi]
00607D23    jmp 0x00607D27
00607D25    mov eax, esi
00607D27    lea ecx, ss:[esp+0x2C]
00607D2B    push ecx
00607D2C    push eax
00607D2D    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
00607D33    cmp eax, 0xFFFFFFFF
00607D36    jz 0x00607D51
00607D38    push eax
00607D39    call dword ptr ds:[0x006D41FC]
00607D3F    mov eax, dword ptr ss:[esp+0x2C]
00607D43    shr eax, 0x04
00607D46    and al, 0x01                                    ; => [ Field: dwFileAttributes ]
00607D48    jz 0x00607D51
00607D4A    mov al, 0x01
00607D4C    jmp 0x00607E1D
00607D51    mov edx, esi
00607D53    lea ecx, ss:[esp+0x14]
00607D57    call 0x00402810                                 ; => [ Call: sub_402810 ]
00607D5C    mov dword ptr ss:[esp+0x178], 0x00
00607D67    cmp dword ptr ss:[esp+0x24], 0x00
00607D6C    jz 0x00607D82
00607D6E    lea ecx, ss:[esp+0x14]
00607D72    call 0x00607CE0
00607D77    test al, al
00607D79    jnz 0x00607D82
00607D7B    xor bl, bl
00607D7D    jmp 0x00607E08
00607D82    cmp dword ptr ds:[esi+0x10], 0x03
00607D86    jnz 0x00607DED
00607D88    mov eax, dword ptr ds:[esi+0x14]
00607D8B    cmp eax, 0x10
00607D8E    jb 0x00607D94
00607D90    mov ecx, dword ptr ds:[esi]
00607D92    jmp 0x00607D96
00607D94    mov ecx, esi
00607D96    cmp byte ptr ds:[ecx], 0x61
00607D99    jb 0x00607DAB
00607D9B    cmp eax, 0x10
00607D9E    jb 0x00607DA4
00607DA0    mov ecx, dword ptr ds:[esi]
00607DA2    jmp 0x00607DA6
00607DA4    mov ecx, esi
00607DA6    cmp byte ptr ds:[ecx], 0x7A
00607DA9    jbe 0x00607DCB
00607DAB    cmp eax, 0x10
00607DAE    jb 0x00607DB4
00607DB0    mov ecx, dword ptr ds:[esi]
00607DB2    jmp 0x00607DB6
00607DB4    mov ecx, esi
00607DB6    cmp byte ptr ds:[ecx], 0x41
00607DB9    jb 0x00607DED
00607DBB    cmp eax, 0x10
00607DBE    jb 0x00607DC4
00607DC0    mov ecx, dword ptr ds:[esi]
00607DC2    jmp 0x00607DC6
00607DC4    mov ecx, esi
00607DC6    cmp byte ptr ds:[ecx], 0x5A
00607DC9    jnbe 0x00607DED
00607DCB    cmp eax, 0x10
00607DCE    jb 0x00607DD4
00607DD0    mov ecx, dword ptr ds:[esi]
00607DD2    jmp 0x00607DD6
00607DD4    mov ecx, esi
00607DD6    cmp byte ptr ds:[ecx+0x01], 0x3A
00607DDA    jnz 0x00607DED
00607DDC    cmp eax, 0x10
00607DDF    jb 0x00607DE5
00607DE1    mov eax, dword ptr ds:[esi]
00607DE3    jmp 0x00607DE7
00607DE5    mov eax, esi
00607DE7    cmp byte ptr ds:[eax+0x02], 0x5C
00607DEB    jz 0x00607E06
00607DED    cmp dword ptr ds:[esi+0x14], 0x10
00607DF1    jb 0x00607DF5
00607DF3    mov esi, dword ptr ds:[esi]
00607DF5    push 0x00
00607DF7    push esi
00607DF8    call dword ptr ds:[0x006D41F4]
00607DFE    test eax, eax
00607E00    jnz 0x00607E06                                  ; => [ Call: nullptr ]
00607E02    xor bl, bl
00607E04    jmp 0x00607E08
00607E06    mov bl, 0x01
00607E08    cmp dword ptr ss:[esp+0x28], 0x10
00607E0D    jb 0x00607E1B
00607E0F    push dword ptr ss:[esp+0x14]
00607E13    call 0x0069AD76                                 ; => [ Call: j__free ]
00607E18    add esp, 0x04
00607E1B    mov al, bl
00607E1D    mov ecx, dword ptr ss:[esp+0x170]
00607E24    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00607E2B    pop ecx
00607E2C    pop esi
00607E2D    pop ebx
00607E2E    mov ecx, dword ptr ss:[esp+0x160]
00607E35    xor ecx, esp
00607E37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00607E3C    add esp, 0x170
00607E42    ret
