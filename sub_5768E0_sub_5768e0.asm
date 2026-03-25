// ============================================================
// 函数名称: sub_5768e0
// 起始地址: 0x5768e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005768E0    push 0xFFFFFFFF
005768E2    push 0x6C6771                                   ; => [ Call: sub_6c6771 ]
005768E7    mov eax, dword ptr fs:[0x00000000]
005768ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005768EE    sub esp, 0x68
005768F1    mov eax, dword ptr ds:[0x0074A408]
005768F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005768F8    mov dword ptr ss:[esp+0x60], eax
005768FC    push ebx
005768FD    push ebp
005768FE    push esi
005768FF    push edi
00576900    mov eax, dword ptr ds:[0x0074A408]
00576905    xor eax, esp
00576907    push eax                                        ; => [ Data: __security_cookie ]
00576908    lea eax, ss:[esp+0x7C]
0057690C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00576912    mov ebp, ecx
00576914    mov dword ptr ss:[esp+0x24], ebp
00576918    mov ebx, dword ptr ss:[esp+0x8C]
0057691F    mov edx, dword ptr ds:[ebx+0x04]
00576922    lea esi, ds:[edx+0x04]
00576925    cmp esi, dword ptr ds:[ebx+0x08]
00576928    jnbe 0x00576C8B                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057692E    movzx ecx, byte ptr ds:[edx+0x03]
00576932    movzx eax, byte ptr ds:[edx+0x02]
00576936    shl ecx, 0x08
00576939    or ecx, eax
0057693B    movzx eax, byte ptr ds:[edx+0x01]
0057693F    shl ecx, 0x08
00576942    or ecx, eax
00576944    movzx eax, byte ptr ds:[edx]
00576947    shl ecx, 0x08
0057694A    mov dword ptr ds:[ebx+0x04], esi
0057694D    or ecx, eax
0057694F    mov esi, 0x00
00576954    mov dword ptr ss:[esp+0x40], ecx
00576958    mov dword ptr ss:[esp+0x18], esi
0057695C    jle 0x00576BEA
00576962    jmp 0x00576970
00576970    mov dword ptr ss:[esp+0x70], 0x0F
00576978    mov dword ptr ss:[esp+0x6C], 0x00
00576980    mov byte ptr ss:[esp+0x5C], 0x00
00576985    lea eax, ss:[esp+0x5C]
00576989    mov dword ptr ss:[esp+0x84], 0x00
00576994    push eax
00576995    mov ecx, ebx
00576997    call 0x00468D00
0057699C    test al, al
0057699E    jz 0x00576C78                                   ; => [ Call: sub_468d00 ]
005769A4    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
005769AC    mov dword ptr ss:[esp+0x2C], 0x00
005769B4    mov dword ptr ss:[esp+0x30], 0x00
005769BC    lea eax, ss:[esp+0x28]
005769C0    mov byte ptr ss:[esp+0x84], 0x01
005769C8    push eax
005769C9    push ebx
005769CA    mov ecx, ebp
005769CC    call 0x00576F30
005769D1    test al, al
005769D3    jz 0x00576C46                                   ; => [ Call: sub_576f30 ]
005769D9    mov ecx, dword ptr ds:[ebx+0x04]
005769DC    lea edx, ds:[ecx+0x04]
005769DF    cmp edx, dword ptr ds:[ebx+0x08]
005769E2    jnbe 0x00576C46
005769E8    movzx edi, byte ptr ds:[ecx+0x03]
005769EC    movzx eax, byte ptr ds:[ecx+0x02]
005769F0    shl edi, 0x08
005769F3    or edi, eax
005769F5    movzx eax, byte ptr ds:[ecx+0x01]
005769F9    shl edi, 0x08
005769FC    or edi, eax
005769FE    movzx eax, byte ptr ds:[ecx]
00576A01    shl edi, 0x08
00576A04    or edi, eax
00576A06    mov dword ptr ds:[ebx+0x04], edx
00576A09    push 0x38
00576A0B    jnz 0x00576A5A
00576A0D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00576A12    add esp, 0x04
00576A15    mov dword ptr ss:[esp+0x1C], eax
00576A19    mov byte ptr ss:[esp+0x84], 0x02
00576A21    test eax, eax
00576A23    jz 0x00576A3A                                   ; => [ Type: sealengine::CPOLMaterial::VTable ]
00576A25    lea ecx, ss:[esp+0x28]
00576A29    push ecx
00576A2A    push 0x00
00576A2C    lea ecx, ss:[esp+0x64]
00576A30    push ecx
00576A31    mov ecx, eax
00576A33    call 0x0057A8F0                                 ; => [ Call: sub_57a8f0 ]
00576A38    jmp 0x00576A3C
00576A3A    xor eax, eax                                    ; => [ Call: nullptr ]
00576A3C    mov byte ptr ss:[esp+0x84], 0x01
00576A44    lea ecx, ss:[ebp+0x0C]
00576A47    mov dword ptr ss:[esp+0x18], eax
00576A4B    lea eax, ss:[esp+0x18]
00576A4F    push eax
00576A50    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00576A55    jmp 0x00576BAC
00576A5A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00576A5F    add esp, 0x04
00576A62    mov dword ptr ss:[esp+0x1C], eax
00576A66    mov byte ptr ss:[esp+0x84], 0x03
00576A6E    test eax, eax
00576A70    jz 0x00576A89                                   ; => [ Type: sealengine::CPOLMaterial::VTable ]
00576A72    lea ecx, ss:[esp+0x28]
00576A76    push ecx
00576A77    push 0x01
00576A79    lea ecx, ss:[esp+0x64]
00576A7D    push ecx
00576A7E    mov ecx, eax
00576A80    call 0x0057A8F0
00576A85    mov ebp, eax                                    ; => [ Call: sub_57a8f0 ]
00576A87    jmp 0x00576A8B
00576A89    xor ebp, ebp                                    ; => [ Call: nullptr ]
00576A8B    xor esi, esi
00576A8D    mov byte ptr ss:[esp+0x84], 0x01
00576A95    mov dword ptr ss:[esp+0x1C], ebp
00576A99    test edi, edi
00576A9B    jle 0x00576B97
00576AA1    jmp 0x00576AB0
00576AB0    mov dword ptr ss:[esp+0x58], 0x0F
00576AB8    mov dword ptr ss:[esp+0x54], 0x00
00576AC0    mov byte ptr ss:[esp+0x44], 0x00
00576AC5    lea eax, ss:[esp+0x44]
00576AC9    mov byte ptr ss:[esp+0x84], 0x04
00576AD1    push eax
00576AD2    mov ecx, ebx
00576AD4    call 0x00468D00
00576AD9    test al, al
00576ADB    jz 0x00576C11                                   ; => [ Call: sub_468d00 ]
00576AE1    mov dword ptr ss:[esp+0x34], 0x00
00576AE9    mov dword ptr ss:[esp+0x38], 0x00
00576AF1    mov dword ptr ss:[esp+0x3C], 0x00
00576AF9    mov ecx, dword ptr ss:[esp+0x24]
00576AFD    lea eax, ss:[esp+0x34]
00576B01    push eax
00576B02    push ebx
00576B03    mov byte ptr ss:[esp+0x8C], 0x05
00576B0B    call 0x00576F30
00576B10    test al, al
00576B12    jz 0x00576BF1                                   ; => [ Call: sub_576f30 ]
00576B18    push 0x38
00576B1A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00576B1F    add esp, 0x04
00576B22    mov dword ptr ss:[esp+0x20], eax
00576B26    mov byte ptr ss:[esp+0x84], 0x06
00576B2E    test eax, eax
00576B30    jz 0x00576B47                                   ; => [ Type: sealengine::CPOLMaterial::VTable ]
00576B32    lea ecx, ss:[esp+0x34]
00576B36    push ecx
00576B37    push 0x00
00576B39    lea ecx, ss:[esp+0x4C]
00576B3D    push ecx
00576B3E    mov ecx, eax
00576B40    call 0x0057A8F0                                 ; => [ Call: sub_57a8f0 ]
00576B45    jmp 0x00576B49
00576B47    xor eax, eax                                    ; => [ Call: nullptr ]
00576B49    mov byte ptr ss:[esp+0x84], 0x05
00576B51    lea ecx, ss:[ebp+0x2C]
00576B54    mov dword ptr ss:[esp+0x20], eax
00576B58    lea eax, ss:[esp+0x20]
00576B5C    push eax
00576B5D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00576B62    lea ecx, ss:[esp+0x34]
00576B66    mov byte ptr ss:[esp+0x84], 0x04
00576B6E    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00576B73    mov byte ptr ss:[esp+0x84], 0x01
00576B7B    cmp dword ptr ss:[esp+0x58], 0x10
00576B80    jb 0x00576B8E
00576B82    push dword ptr ss:[esp+0x44]
00576B86    call 0x0069AD76                                 ; => [ Call: j__free ]
00576B8B    add esp, 0x04
00576B8E    inc esi
00576B8F    cmp esi, edi
00576B91    jl 0x00576AB0
00576B97    mov ebp, dword ptr ss:[esp+0x24]
00576B9B    lea eax, ss:[esp+0x1C]
00576B9F    push eax
00576BA0    lea ecx, ss:[ebp+0x0C]
00576BA3    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00576BA8    mov esi, dword ptr ss:[esp+0x18]
00576BAC    lea ecx, ss:[esp+0x28]
00576BB0    mov byte ptr ss:[esp+0x84], 0x00
00576BB8    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00576BBD    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00576BC8    cmp dword ptr ss:[esp+0x70], 0x10
00576BCD    jb 0x00576BDB
00576BCF    push dword ptr ss:[esp+0x5C]
00576BD3    call 0x0069AD76                                 ; => [ Call: j__free ]
00576BD8    add esp, 0x04
00576BDB    inc esi
00576BDC    mov dword ptr ss:[esp+0x18], esi
00576BE0    cmp esi, dword ptr ss:[esp+0x40]
00576BE4    jl 0x00576970
00576BEA    mov al, 0x01
00576BEC    jmp 0x00576C8D
00576BF1    test ebp, ebp
00576BF3    jz 0x00576BFE
00576BF5    mov eax, dword ptr ss:[ebp]
00576BF8    mov ecx, ebp
00576BFA    push 0x01
00576BFC    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00576BFE    lea ecx, ss:[esp+0x34]
00576C02    mov byte ptr ss:[esp+0x84], 0x04
00576C0A    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00576C0F    jmp 0x00576C1E
00576C11    test ebp, ebp
00576C13    jz 0x00576C1E
00576C15    mov eax, dword ptr ss:[ebp]
00576C18    mov ecx, ebp
00576C1A    push 0x01
00576C1C    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00576C1E    cmp dword ptr ss:[esp+0x58], 0x10
00576C23    jb 0x00576C31
00576C25    push dword ptr ss:[esp+0x44]
00576C29    call 0x0069AD76                                 ; => [ Call: j__free ]
00576C2E    add esp, 0x04
00576C31    mov dword ptr ss:[esp+0x58], 0x0F
00576C39    mov dword ptr ss:[esp+0x54], 0x00
00576C41    mov byte ptr ss:[esp+0x44], 0x00
00576C46    mov byte ptr ss:[esp+0x84], 0x00
00576C4E    mov ebx, dword ptr ss:[esp+0x28]
00576C52    test ebx, ebx
00576C54    jz 0x00576C78
00576C56    mov edi, dword ptr ss:[esp+0x2C]
00576C5A    mov esi, ebx
00576C5C    cmp ebx, edi
00576C5E    jz 0x00576C6F
00576C60    mov eax, dword ptr ds:[esi]
00576C62    mov ecx, esi
00576C64    push 0x00
00576C66    call dword ptr ds:[eax]
00576C68    add esi, 0x28
00576C6B    cmp esi, edi
00576C6D    jnz 0x00576C60
00576C6F    push ebx
00576C70    call 0x0069AD76                                 ; => [ Call: j__free ]
00576C75    add esp, 0x04
00576C78    cmp dword ptr ss:[esp+0x70], 0x10
00576C7D    jb 0x00576C8B
00576C7F    push dword ptr ss:[esp+0x5C]
00576C83    call 0x0069AD76                                 ; => [ Call: j__free ]
00576C88    add esp, 0x04
00576C8B    xor al, al
00576C8D    mov ecx, dword ptr ss:[esp+0x7C]
00576C91    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00576C98    pop ecx
00576C99    pop edi
00576C9A    pop esi
00576C9B    pop ebp
00576C9C    pop ebx
00576C9D    mov ecx, dword ptr ss:[esp+0x60]
00576CA1    xor ecx, esp
00576CA3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00576CA8    add esp, 0x74
00576CAB    ret 0x04
