// ============================================================
// 函数名称: sub_434a10
// 起始地址: 0x434a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434A10    push 0xFFFFFFFF
00434A12    push 0x6B5943                                   ; => [ Call: sub_6b5943 ]
00434A17    mov eax, dword ptr fs:[0x00000000]
00434A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00434A1E    sub esp, 0x50
00434A21    mov eax, dword ptr ds:[0x0074A408]
00434A26    xor eax, esp                                    ; => [ Type: advengine::CFunctionSyntax::VTable | Data: __security_cookie ]
00434A28    mov dword ptr ss:[esp+0x48], eax
00434A2C    push ebx
00434A2D    push ebp
00434A2E    push esi
00434A2F    push edi
00434A30    mov eax, dword ptr ds:[0x0074A408]
00434A35    xor eax, esp
00434A37    push eax                                        ; => [ Data: __security_cookie ]
00434A38    lea eax, ss:[esp+0x64]
00434A3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00434A42    mov ebp, ecx
00434A44    mov edi, dword ptr ss:[esp+0x74]
00434A48    call 0x00434990                                 ; => [ Call: sub_434990 ]
00434A4D    lea ecx, ds:[ecx]
00434A50    lea eax, ss:[esp+0x34]
00434A54    mov ecx, edi
00434A56    push eax
00434A57    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
00434A5C    cmp dword ptr ss:[esp+0x38], 0xFFFFFFFD
00434A61    mov eax, dword ptr ds:[edi+0x04]
00434A64    setz bl
00434A67    mov dword ptr ds:[edi+0x08], eax
00434A6A    cmp dword ptr ss:[esp+0x50], 0x10
00434A6F    mov dword ptr ss:[esp+0x34], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00434A77    jb 0x00434A85
00434A79    push dword ptr ss:[esp+0x3C]
00434A7D    call 0x0069AD76                                 ; => [ Call: j__free ]
00434A82    add esp, 0x04
00434A85    test bl, bl
00434A87    jnz 0x00434B4F
00434A8D    push 0x84
00434A92    call 0x0069ADC6                                 ; => [ Type: advengine::CFunctionSyntax::VTable | Call: sub_69adc6 ]
00434A97    add esp, 0x04
00434A9A    mov dword ptr ss:[esp+0x14], eax
00434A9E    mov dword ptr ss:[esp+0x6C], 0x00
00434AA6    test eax, eax
00434AA8    jz 0x00434AB5
00434AAA    mov ecx, eax
00434AAC    call 0x00435DE0
00434AB1    mov esi, eax                                    ; => [ Call: sub_435de0 ]
00434AB3    jmp 0x00434AB7
00434AB5    xor esi, esi                                    ; => [ Call: nullptr ]
00434AB7    push edi
00434AB8    mov ecx, esi
00434ABA    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00434AC2    call 0x004365D0
00434AC7    test al, al
00434AC9    jz 0x00434B3F                                   ; => [ Call: sub_4365d0 ]
00434ACB    push 0xFFFFFFFF
00434ACD    lea eax, ds:[esi+0x34]
00434AD0    mov dword ptr ss:[esp+0x30], 0x0F
00434AD8    push 0x00
00434ADA    push eax
00434ADB    lea ecx, ss:[esp+0x24]
00434ADF    mov dword ptr ss:[esp+0x34], 0x00
00434AE7    mov byte ptr ss:[esp+0x24], 0x00
00434AEC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00434AF1    mov dword ptr ss:[esp+0x30], esi
00434AF5    lea eax, ss:[esp+0x18]
00434AF9    mov dword ptr ss:[esp+0x6C], 0x01
00434B01    push eax
00434B02    lea ecx, ss:[ebp+0x1C]
00434B05    call 0x00434CB0                                 ; => [ Call: sub_434cb0 ]
00434B0A    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
00434B12    cmp dword ptr ss:[esp+0x2C], 0x10
00434B17    jb 0x00434B25
00434B19    push dword ptr ss:[esp+0x18]
00434B1D    call 0x0069AD76                                 ; => [ Call: j__free ]
00434B22    add esp, 0x04
00434B25    mov dword ptr ss:[esp+0x2C], 0x0F
00434B2D    mov dword ptr ss:[esp+0x28], 0x00
00434B35    mov byte ptr ss:[esp+0x18], 0x00
00434B3A    jmp 0x00434A50
00434B3F    test esi, esi
00434B41    jz 0x00434B4B
00434B43    mov eax, dword ptr ds:[esi]
00434B45    mov ecx, esi
00434B47    push 0x01
00434B49    call dword ptr ds:[eax]
00434B4B    xor al, al
00434B4D    jmp 0x00434B51
00434B4F    mov al, 0x01
00434B51    mov ecx, dword ptr ss:[esp+0x64]
00434B55    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00434B5C    pop ecx
00434B5D    pop edi
00434B5E    pop esi
00434B5F    pop ebp
00434B60    pop ebx
00434B61    mov ecx, dword ptr ss:[esp+0x48]
00434B65    xor ecx, esp
00434B67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00434B6C    add esp, 0x5C
00434B6F    ret 0x04
