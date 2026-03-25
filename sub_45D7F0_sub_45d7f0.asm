// ============================================================
// 函数名称: sub_45d7f0
// 起始地址: 0x45d7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D7F0    push 0xFFFFFFFF
0045D7F2    push 0x6B8580                                   ; => [ Call: sub_6b8580 ]
0045D7F7    mov eax, dword ptr fs:[0x00000000]
0045D7FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045D7FE    sub esp, 0x3C
0045D801    mov eax, dword ptr ds:[0x0074A408]
0045D806    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0045D808    mov dword ptr ss:[esp+0x38], eax
0045D80C    push ebx
0045D80D    push ebp
0045D80E    push esi
0045D80F    push edi
0045D810    mov eax, dword ptr ds:[0x0074A408]
0045D815    xor eax, esp
0045D817    push eax                                        ; => [ Data: __security_cookie ]
0045D818    lea eax, ss:[esp+0x50]
0045D81C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045D822    mov edi, ecx
0045D824    push dword ptr ds:[edi+0x04]
0045D827    mov esi, dword ptr ss:[esp+0x64]
0045D82B    lea ecx, ss:[esp+0x24]
0045D82F    mov ebp, dword ptr ss:[esp+0x68]
0045D833    call 0x00466460                                 ; => [ Type: exfile::CTokenList::VTable | Call: sub_466460 ]
0045D838    push 0x00
0045D83A    push 0x6DA1C6
0045D83F    lea ecx, ss:[esp+0x2C]
0045D843    mov dword ptr ss:[esp+0x60], 0x00
0045D84B    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045D850    lea ecx, ss:[esp+0x3C]
0045D854    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
0045D859    mov eax, dword ptr ss:[esp+0x3C]
0045D85D    lea ecx, ss:[esp+0x20]
0045D861    cmp dword ptr ss:[esp+0x38], 0x10
0045D866    push esi
0045D867    mov eax, dword ptr ds:[eax]
0045D869    mov dword ptr ss:[esp+0x48], eax
0045D86D    lea eax, ss:[esp+0x28]
0045D871    cmovnb eax, dword ptr ss:[esp+0x28]
0045D876    mov dword ptr ss:[esp+0x38], 0x00
0045D87E    mov byte ptr ds:[eax], 0x00
0045D881    call 0x00466700                                 ; => [ Call: sub_466700 ]
0045D886    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0045D88E    mov dword ptr ss:[esp+0x18], 0x00
0045D896    mov dword ptr ss:[esp+0x1C], 0x00
0045D89E    lea eax, ss:[esp+0x14]
0045D8A2    mov byte ptr ss:[esp+0x58], 0x01
0045D8A7    push eax
0045D8A8    lea ecx, ss:[esp+0x24]
0045D8AC    call 0x004667F0
0045D8B1    mov byte ptr ss:[esp+0x58], 0x00
0045D8B6    mov bl, al                                      ; => [ Call: sub_4667f0 ]
0045D8B8    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045D8BC    test ecx, ecx
0045D8BE    jz 0x0045D8EE
0045D8C0    push dword ptr ss:[esp+0x18]
0045D8C4    push ecx
0045D8C5    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0045D8CA    push dword ptr ss:[esp+0x14]
0045D8CE    call 0x0069AD76                                 ; => [ Call: j__free ]
0045D8D3    add esp, 0x04
0045D8D6    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0045D8DE    mov dword ptr ss:[esp+0x18], 0x00
0045D8E6    mov dword ptr ss:[esp+0x1C], 0x00
0045D8EE    test bl, bl
0045D8F0    jz 0x0045D921
0045D8F2    lea ecx, ss:[esp+0x20]
0045D8F6    call 0x00466B30
0045D8FB    test al, al
0045D8FD    jz 0x0045D921                                   ; => [ Call: sub_466b30 ]
0045D8FF    lea ecx, ss:[esp+0x20]
0045D903    call 0x00466C50
0045D908    test al, al
0045D90A    jz 0x0045D921                                   ; => [ Call: sub_466c50 ]
0045D90C    push ebp
0045D90D    lea eax, ss:[esp+0x24]
0045D911    mov ecx, edi
0045D913    push eax
0045D914    call 0x0045B430
0045D919    test al, al
0045D91B    jz 0x0045D921                                   ; => [ Call: sub_45b430 ]
0045D91D    mov bl, 0x01
0045D91F    jmp 0x0045D923
0045D921    xor bl, bl
0045D923    lea ecx, ss:[esp+0x20]
0045D927    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0045D92F    call 0x00466520                                 ; => [ Call: sub_466520 ]
0045D934    mov al, bl
0045D936    mov ecx, dword ptr ss:[esp+0x50]
0045D93A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045D941    pop ecx
0045D942    pop edi
0045D943    pop esi
0045D944    pop ebp
0045D945    pop ebx
0045D946    mov ecx, dword ptr ss:[esp+0x38]
0045D94A    xor ecx, esp
0045D94C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045D951    add esp, 0x48
0045D954    ret 0x08
