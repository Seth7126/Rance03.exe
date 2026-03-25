// ============================================================
// 函数名称: sub_4b4a30
// 起始地址: 0x4b4a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4A30    push 0xFFFFFFFF
004B4A32    push 0x6BD7A3                                   ; => [ Call: sub_6bd7a3 ]
004B4A37    mov eax, dword ptr fs:[0x00000000]
004B4A3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B4A3E    sub esp, 0x3C
004B4A41    mov eax, dword ptr ds:[0x0074A408]
004B4A46    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B4A48    mov dword ptr ss:[esp+0x38], eax
004B4A4C    push ebx
004B4A4D    push ebp
004B4A4E    push esi
004B4A4F    push edi
004B4A50    mov eax, dword ptr ds:[0x0074A408]
004B4A55    xor eax, esp
004B4A57    push eax                                        ; => [ Data: __security_cookie ]
004B4A58    lea eax, ss:[esp+0x50]
004B4A5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4A62    mov ebx, ecx
004B4A64    mov edx, dword ptr ds:[ebx+0x04]
004B4A67    mov edi, dword ptr ds:[ebx+0x08]
004B4A6A    lea ecx, ds:[edx+0x04]
004B4A6D    cmp ecx, edi
004B4A6F    jnbe 0x004B4BE4                                 ; => [ Type: partsengine::CGUIMessage::VTable ]
004B4A75    movzx esi, byte ptr ds:[edx+0x03]
004B4A79    movzx eax, byte ptr ds:[edx+0x02]
004B4A7D    shl esi, 0x08
004B4A80    or esi, eax
004B4A82    movzx eax, byte ptr ds:[edx+0x01]
004B4A86    shl esi, 0x08
004B4A89    or esi, eax
004B4A8B    movzx eax, byte ptr ds:[edx]
004B4A8E    shl esi, 0x08
004B4A91    or esi, eax
004B4A93    mov dword ptr ds:[ebx+0x04], ecx
004B4A96    lea eax, ds:[ecx+0x04]
004B4A99    cmp eax, edi
004B4A9B    jnbe 0x004B4BE4
004B4AA1    movzx edi, byte ptr ds:[ecx+0x03]
004B4AA5    movzx eax, byte ptr ds:[ecx+0x02]
004B4AA9    shl edi, 0x08
004B4AAC    or edi, eax
004B4AAE    movzx eax, byte ptr ds:[ecx+0x01]
004B4AB2    shl edi, 0x08
004B4AB5    or edi, eax
004B4AB7    movzx eax, byte ptr ds:[ecx]
004B4ABA    shl edi, 0x08
004B4ABD    or edi, eax
004B4ABF    lea eax, ds:[ecx+0x04]
004B4AC2    mov dword ptr ds:[ebx+0x04], eax
004B4AC5    mov ecx, ebx
004B4AC7    lea eax, ss:[esp+0x18]
004B4ACB    push eax
004B4ACC    call 0x00468B20
004B4AD1    test al, al
004B4AD3    jz 0x004B4BE4                                   ; => [ Call: sub_468b20 ]
004B4AD9    lea eax, ss:[esp+0x14]
004B4ADD    mov ecx, ebx
004B4ADF    push eax
004B4AE0    call 0x00468B20
004B4AE5    test al, al
004B4AE7    jz 0x004B4BE4                                   ; => [ Call: sub_468b20 ]
004B4AED    push 0x34
004B4AEF    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B4AF4    add esp, 0x04
004B4AF7    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B4AFB    mov dword ptr ss:[esp+0x58], 0x00
004B4B03    test eax, eax
004B4B05    jz 0x004B4B18                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B4B07    push dword ptr ss:[esp+0x18]
004B4B0B    mov ecx, eax
004B4B0D    push edi
004B4B0E    push esi
004B4B0F    call 0x004B4760
004B4B14    mov edi, eax                                    ; => [ Call: sub_4b4760 ]
004B4B16    jmp 0x004B4B1A
004B4B18    xor edi, edi                                    ; => [ Call: nullptr ]
004B4B1A    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004B4B22    xor esi, esi
004B4B24    mov ebp, dword ptr ss:[esp+0x14]
004B4B28    test ebp, ebp
004B4B2A    jle 0x004B4BB9
004B4B30    mov dword ptr ss:[esp+0x20], 0x70655C           ; => [ Type: partsengine::CGUIMessageVariable::VTable | Data: partsengine::CGUIMessageVariable::`vftable' ]
004B4B38    mov dword ptr ss:[esp+0x24], 0x01
004B4B40    mov dword ptr ss:[esp+0x28], 0x00
004B4B48    mov dword ptr ss:[esp+0x2C], 0x00
004B4B50    mov byte ptr ss:[esp+0x30], 0x00
004B4B55    mov dword ptr ss:[esp+0x48], 0x0F
004B4B5D    mov dword ptr ss:[esp+0x44], 0x00
004B4B65    mov byte ptr ss:[esp+0x34], 0x00
004B4B6A    push ebx
004B4B6B    lea ecx, ss:[esp+0x24]
004B4B6F    mov dword ptr ss:[esp+0x5C], 0x01
004B4B77    call 0x004B6560
004B4B7C    test al, al
004B4B7E    jz 0x004B4BBD                                   ; => [ Call: sub_4b6560 ]
004B4B80    lea eax, ss:[esp+0x20]
004B4B84    push eax
004B4B85    lea ecx, ds:[edi+0x10]
004B4B88    call 0x004B4C20                                 ; => [ Call: sub_4b4c20 ]
004B4B8D    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004B4B95    cmp dword ptr ss:[esp+0x48], 0x10
004B4B9A    mov dword ptr ss:[esp+0x20], 0x70655C           ; => [ Data: partsengine::CGUIMessageVariable::`vftable' ]
004B4BA2    jb 0x004B4BB0
004B4BA4    push dword ptr ss:[esp+0x34]
004B4BA8    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4BAD    add esp, 0x04
004B4BB0    inc esi
004B4BB1    cmp esi, ebp
004B4BB3    jl 0x004B4B30
004B4BB9    mov eax, edi
004B4BBB    jmp 0x004B4BE6
004B4BBD    test edi, edi
004B4BBF    jz 0x004B4BC9
004B4BC1    mov eax, dword ptr ds:[edi]
004B4BC3    mov ecx, edi
004B4BC5    push 0x01
004B4BC7    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
004B4BC9    cmp dword ptr ss:[esp+0x48], 0x10
004B4BCE    mov dword ptr ss:[esp+0x20], 0x70655C           ; => [ Data: partsengine::CGUIMessageVariable::`vftable' ]
004B4BD6    jb 0x004B4BE4
004B4BD8    push dword ptr ss:[esp+0x34]
004B4BDC    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4BE1    add esp, 0x04
004B4BE4    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004B4BE6    mov ecx, dword ptr ss:[esp+0x50]
004B4BEA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B4BF1    pop ecx
004B4BF2    pop edi
004B4BF3    pop esi
004B4BF4    pop ebp
004B4BF5    pop ebx
004B4BF6    mov ecx, dword ptr ss:[esp+0x38]
004B4BFA    xor ecx, esp
004B4BFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B4C01    add esp, 0x48
004B4C04    ret
