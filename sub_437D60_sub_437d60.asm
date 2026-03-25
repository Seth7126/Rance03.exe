// ============================================================
// 函数名称: sub_437d60
// 起始地址: 0x437d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437D60    push 0xFFFFFFFF
00437D62    push 0x6B5E20                                   ; => [ Call: sub_6b5e20 ]
00437D67    mov eax, dword ptr fs:[0x00000000]
00437D6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00437D6E    sub esp, 0x5C
00437D71    mov eax, dword ptr ds:[0x0074A408]
00437D76    xor eax, esp                                    ; => [ Data: __security_cookie ]
00437D78    mov dword ptr ss:[esp+0x58], eax
00437D7C    push ebx
00437D7D    push ebp
00437D7E    push esi
00437D7F    push edi
00437D80    mov eax, dword ptr ds:[0x0074A408]
00437D85    xor eax, esp
00437D87    push eax                                        ; => [ Data: __security_cookie ]
00437D88    lea eax, ss:[esp+0x70]
00437D8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00437D92    mov ebx, dword ptr ss:[esp+0x80]
00437D99    lea eax, ss:[esp+0x1C]
00437D9D    mov ebp, dword ptr ss:[esp+0x84]
00437DA4    mov ecx, ebx
00437DA6    push eax
00437DA7    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
00437DAC    cmp dword ptr ss:[esp+0x20], 0xFFFFFFFD
00437DB1    mov eax, dword ptr ds:[ebx+0x04]
00437DB4    mov dword ptr ds:[ebx+0x08], eax
00437DB7    setz al                                         ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00437DBA    cmp dword ptr ss:[esp+0x38], 0x10
00437DBF    mov byte ptr ss:[esp+0x1B], al
00437DC3    mov dword ptr ss:[esp+0x1C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00437DCB    jb 0x00437DDD
00437DCD    push dword ptr ss:[esp+0x24]
00437DD1    call 0x0069AD76                                 ; => [ Call: j__free ]
00437DD6    mov al, byte ptr ss:[esp+0x1F]
00437DDA    add esp, 0x04
00437DDD    test al, al
00437DDF    jz 0x00437DE5
00437DE1    xor al, al
00437DE3    jmp 0x00437E29
00437DE5    lea eax, ss:[esp+0x44]
00437DE9    mov ecx, ebx
00437DEB    push eax
00437DEC    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
00437DF1    mov dword ptr ss:[esp+0x78], 0x00
00437DF9    cmp dword ptr ss:[esp+0x48], 0x0F
00437DFE    jz 0x00437E4A
00437E00    lea eax, ss:[esp+0x44]
00437E04    mov ecx, ebp
00437E06    push eax
00437E07    call 0x00437860                                 ; => [ Call: sub_437860 ]
00437E0C    cmp dword ptr ss:[esp+0x60], 0x10
00437E11    mov dword ptr ss:[esp+0x44], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00437E19    jb 0x00437E27
00437E1B    push dword ptr ss:[esp+0x4C]
00437E1F    call 0x0069AD76                                 ; => [ Call: j__free ]
00437E24    add esp, 0x04
00437E27    mov al, 0x01
00437E29    mov ecx, dword ptr ss:[esp+0x70]
00437E2D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00437E34    pop ecx
00437E35    pop edi
00437E36    pop esi
00437E37    pop ebp
00437E38    pop ebx
00437E39    mov ecx, dword ptr ss:[esp+0x58]
00437E3D    xor ecx, esp
00437E3F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00437E44    add esp, 0x68
00437E47    ret 0x08
00437E4A    mov esi, 0x01
00437E4F    nop
00437E50    lea eax, ss:[esp+0x1C]
00437E54    mov ecx, ebx
00437E56    push eax
00437E57    call 0x00438A40                                 ; => [ Call: sub_438a40 ]
00437E5C    cmp dword ptr ss:[esp+0x20], 0xFFFFFFFD
00437E61    mov eax, dword ptr ds:[ebx+0x04]
00437E64    mov dword ptr ds:[ebx+0x08], eax
00437E67    setz al
00437E6A    cmp dword ptr ss:[esp+0x38], 0x10
00437E6F    mov byte ptr ss:[esp+0x1B], al
00437E73    mov dword ptr ss:[esp+0x1C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00437E7B    jb 0x00437E8D
00437E7D    push dword ptr ss:[esp+0x24]
00437E81    call 0x0069AD76                                 ; => [ Call: j__free ]
00437E86    mov al, byte ptr ss:[esp+0x1F]
00437E8A    add esp, 0x04
00437E8D    test al, al
00437E8F    jnz 0x00437E0C
00437E95    lea eax, ss:[esp+0x1C]
00437E99    mov ecx, ebx
00437E9B    push eax
00437E9C    call 0x00438A40                                 ; => [ Call: sub_438a40 | Type: advengine::CToken::VTable ]
00437EA1    mov edi, eax
00437EA3    mov byte ptr ss:[esp+0x78], 0x01
00437EA8    lea eax, ds:[edi+0x08]
00437EAB    mov ecx, dword ptr ds:[edi+0x04]
00437EAE    mov dword ptr ss:[esp+0x48], ecx
00437EB2    lea ecx, ss:[esp+0x4C]
00437EB6    cmp ecx, eax
00437EB8    jz 0x00437EC4
00437EBA    push 0xFFFFFFFF
00437EBC    push 0x00
00437EBE    push eax
00437EBF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00437EC4    mov eax, dword ptr ds:[edi+0x20]
00437EC7    mov dword ptr ss:[esp+0x64], eax
00437ECB    mov eax, dword ptr ds:[edi+0x24]
00437ECE    mov byte ptr ss:[esp+0x78], 0x00
00437ED3    cmp dword ptr ss:[esp+0x38], 0x10
00437ED8    mov dword ptr ss:[esp+0x68], eax
00437EDC    mov dword ptr ss:[esp+0x1C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00437EE4    jb 0x00437EF2
00437EE6    push dword ptr ss:[esp+0x24]
00437EEA    call 0x0069AD76                                 ; => [ Call: j__free ]
00437EEF    add esp, 0x04
00437EF2    mov eax, dword ptr ss:[esp+0x48]
00437EF6    sub eax, 0x0F
00437EF9    jz 0x00437F01
00437EFB    dec eax
00437EFC    jnz 0x00437F02
00437EFE    dec esi
00437EFF    jmp 0x00437F02
00437F01    inc esi
00437F02    test esi, esi
00437F04    jz 0x00437E0C
00437F0A    lea eax, ss:[esp+0x44]
00437F0E    mov ecx, ebp
00437F10    push eax
00437F11    call 0x00437860                                 ; => [ Call: sub_437860 ]
00437F16    jmp 0x00437E50
