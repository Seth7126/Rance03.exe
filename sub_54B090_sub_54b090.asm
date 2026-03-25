// ============================================================
// 函数名称: sub_54b090
// 起始地址: 0x54b090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B090    push 0xFFFFFFFF
0054B092    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
0054B097    mov eax, dword ptr fs:[0x00000000]
0054B09D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054B09E    sub esp, 0x24
0054B0A1    mov eax, dword ptr ds:[0x0074A408]
0054B0A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0054B0A8    mov dword ptr ss:[esp+0x1C], eax
0054B0AC    push ebx
0054B0AD    push esi
0054B0AE    push edi
0054B0AF    mov eax, dword ptr ds:[0x0074A408]
0054B0B4    xor eax, esp
0054B0B6    push eax                                        ; => [ Data: __security_cookie ]
0054B0B7    lea eax, ss:[esp+0x34]
0054B0BB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054B0C1    mov edi, ecx
0054B0C3    mov esi, dword ptr ss:[esp+0x44]
0054B0C7    mov dword ptr ss:[esp+0x28], 0x0F
0054B0CF    mov dword ptr ss:[esp+0x24], 0x00
0054B0D7    mov byte ptr ss:[esp+0x14], 0x00
0054B0DC    lea eax, ss:[esp+0x14]
0054B0E0    mov dword ptr ss:[esp+0x3C], 0x00
0054B0E8    push eax
0054B0E9    mov ecx, esi
0054B0EB    call 0x00468D00
0054B0F0    test al, al
0054B0F2    jz 0x0054B133                                   ; => [ Call: sub_468d00 ]
0054B0F4    mov edx, 0x6E3D5C
0054B0F9    lea ecx, ss:[esp+0x14]
0054B0FD    call 0x0040C250
0054B102    test al, al
0054B104    jz 0x0054B133                                   ; => [ Data: data_6e3d5c | Call: sub_40c250 ]
0054B106    lea eax, ss:[esp+0x10]
0054B10A    mov ecx, esi
0054B10C    push eax
0054B10D    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
0054B112    test al, al
0054B114    jz 0x0054B133
0054B116    mov eax, dword ptr ss:[esp+0x10]
0054B11A    test eax, eax
0054B11C    jnz 0x0054B125
0054B11E    mov dword ptr ds:[edi+0x08], eax
0054B121    mov bl, 0x01
0054B123    jmp 0x0054B135
0054B125    push eax
0054B126    push 0x6E3D34
0054B12B    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0054B130    add esp, 0x08
0054B133    xor bl, bl
0054B135    cmp dword ptr ss:[esp+0x28], 0x10
0054B13A    jb 0x0054B148
0054B13C    push dword ptr ss:[esp+0x14]
0054B140    call 0x0069AD76                                 ; => [ Call: j__free ]
0054B145    add esp, 0x04
0054B148    mov al, bl
0054B14A    mov ecx, dword ptr ss:[esp+0x34]
0054B14E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054B155    pop ecx
0054B156    pop edi
0054B157    pop esi
0054B158    pop ebx
0054B159    mov ecx, dword ptr ss:[esp+0x1C]
0054B15D    xor ecx, esp
0054B15F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0054B164    add esp, 0x30
0054B167    ret 0x04
