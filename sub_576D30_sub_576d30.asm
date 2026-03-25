// ============================================================
// 函数名称: sub_576d30
// 起始地址: 0x576d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576D30    push 0xFFFFFFFF
00576D32    push 0x6C67C6                                   ; => [ Call: sub_6c67c6 ]
00576D37    mov eax, dword ptr fs:[0x00000000]
00576D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00576D3E    sub esp, 0x38
00576D41    mov eax, dword ptr ds:[0x0074A408]
00576D46    xor eax, esp                                    ; => [ Data: __security_cookie ]
00576D48    mov dword ptr ss:[esp+0x30], eax
00576D4C    push ebx
00576D4D    push ebp
00576D4E    push esi
00576D4F    push edi
00576D50    mov eax, dword ptr ds:[0x0074A408]
00576D55    xor eax, esp
00576D57    push eax                                        ; => [ Data: __security_cookie ]
00576D58    lea eax, ss:[esp+0x4C]
00576D5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00576D62    mov ebp, ecx
00576D64    mov dword ptr ss:[esp+0x1C], ebp
00576D68    mov ebx, dword ptr ss:[esp+0x5C]
00576D6C    mov dword ptr ss:[esp+0x40], 0x0F
00576D74    mov dword ptr ss:[esp+0x3C], 0x00
00576D7C    mov byte ptr ss:[esp+0x2C], 0x00
00576D81    lea eax, ss:[esp+0x2C]
00576D85    mov dword ptr ss:[esp+0x54], 0x00
00576D8D    push eax
00576D8E    mov ecx, ebx
00576D90    call 0x00468D00                                 ; => [ Call: sub_468d00 ]
00576D95    test al, al
00576D97    jz 0x00576EF2
00576D9D    mov ecx, dword ptr ds:[ebx+0x04]
00576DA0    lea edx, ds:[ecx+0x04]
00576DA3    cmp edx, dword ptr ds:[ebx+0x08]
00576DA6    jnbe 0x00576EF2                                 ; => [ Type: sealengine::CPOLMaterial::VTable ]
00576DAC    movzx esi, byte ptr ds:[ecx+0x03]
00576DB0    movzx eax, byte ptr ds:[ecx+0x02]
00576DB4    shl esi, 0x08
00576DB7    or esi, eax
00576DB9    mov dword ptr ss:[esp+0x20], 0x00
00576DC1    movzx eax, byte ptr ds:[ecx+0x01]
00576DC5    shl esi, 0x08
00576DC8    or esi, eax
00576DCA    mov dword ptr ss:[esp+0x24], 0x00
00576DD2    movzx eax, byte ptr ds:[ecx]
00576DD5    shl esi, 0x08
00576DD8    or esi, eax
00576DDA    mov dword ptr ds:[ebx+0x04], edx
00576DDD    mov dword ptr ss:[esp+0x28], 0x00
00576DE5    lea eax, ss:[esp+0x20]
00576DE9    mov byte ptr ss:[esp+0x54], 0x01
00576DEE    push eax
00576DEF    push ebx
00576DF0    mov ecx, ebp
00576DF2    call 0x00576F30
00576DF7    test al, al
00576DF9    jz 0x00576EE0                                   ; => [ Call: sub_576f30 ]
00576DFF    lea eax, ss:[esp+0x18]
00576E03    mov ecx, ebx
00576E05    push eax
00576E06    call 0x00468B20
00576E0B    test al, al
00576E0D    jz 0x00576EE0                                   ; => [ Call: sub_468b20 ]
00576E13    mov ebp, dword ptr ss:[esp+0x18]
00576E17    push 0x38
00576E19    call 0x0069ADC6                                 ; => [ Type: sealengine::CPOLMaterial::VTable | Call: sub_69adc6 ]
00576E1E    add esp, 0x04
00576E21    mov ecx, eax
00576E23    test ebp, ebp
00576E25    jnz 0x00576E65
00576E27    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Type: sealengine::CPOLMaterial::VTable ]
00576E2B    mov byte ptr ss:[esp+0x54], 0x02
00576E30    test ecx, ecx
00576E32    jz 0x00576EE0
00576E38    lea eax, ss:[esp+0x20]
00576E3C    test esi, esi
00576E3E    push eax
00576E3F    setnz al
00576E42    movzx eax, al
00576E45    push eax
00576E46    lea eax, ss:[esp+0x34]
00576E4A    push eax
00576E4B    call 0x0057A8F0
00576E50    lea ecx, ss:[esp+0x20]
00576E54    mov byte ptr ss:[esp+0x54], 0x00
00576E59    mov esi, eax                                    ; => [ Call: sub_57a8f0 ]
00576E5B    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00576E60    jmp 0x00576EF4
00576E65    mov dword ptr ss:[esp+0x18], ecx
00576E69    mov byte ptr ss:[esp+0x54], 0x03
00576E6E    test ecx, ecx
00576E70    jz 0x00576E8E
00576E72    lea eax, ss:[esp+0x20]
00576E76    test esi, esi
00576E78    push eax
00576E79    setnz al
00576E7C    movzx eax, al
00576E7F    push eax
00576E80    lea eax, ss:[esp+0x34]
00576E84    push eax
00576E85    call 0x0057A8F0
00576E8A    mov esi, eax                                    ; => [ Call: sub_57a8f0 ]
00576E8C    jmp 0x00576E90
00576E8E    xor esi, esi                                    ; => [ Call: nullptr ]
00576E90    xor edi, edi
00576E92    mov byte ptr ss:[esp+0x54], 0x01
00576E97    test ebp, ebp
00576E99    jle 0x00576EE2
00576E9B    jmp 0x00576EA0
00576EA0    mov ecx, dword ptr ss:[esp+0x1C]
00576EA4    push ebx
00576EA5    call 0x00576D30
00576EAA    test eax, eax
00576EAC    jz 0x00576ED4
00576EAE    mov dword ptr ss:[esp+0x18], eax
00576EB2    lea ecx, ds:[esi+0x2C]
00576EB5    lea eax, ss:[esp+0x18]
00576EB9    push eax
00576EBA    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00576EBF    inc edi
00576EC0    cmp edi, ebp
00576EC2    jl 0x00576EA0
00576EC4    lea ecx, ss:[esp+0x20]
00576EC8    mov byte ptr ss:[esp+0x54], 0x00
00576ECD    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00576ED2    jmp 0x00576EF4
00576ED4    test esi, esi
00576ED6    jz 0x00576EE0
00576ED8    mov eax, dword ptr ds:[esi]
00576EDA    mov ecx, esi
00576EDC    push 0x01
00576EDE    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00576EE0    xor esi, esi                                    ; => [ Call: nullptr ]
00576EE2    lea ecx, ss:[esp+0x20]
00576EE6    mov byte ptr ss:[esp+0x54], 0x00
00576EEB    call 0x00435C20                                 ; => [ Call: sub_435c20 | Call: sub_435c20 ]
00576EF0    jmp 0x00576EF4
00576EF2    xor esi, esi                                    ; => [ Call: nullptr ]
00576EF4    cmp dword ptr ss:[esp+0x40], 0x10
00576EF9    jb 0x00576F07
00576EFB    push dword ptr ss:[esp+0x2C]
00576EFF    call 0x0069AD76                                 ; => [ Call: j__free ]
00576F04    add esp, 0x04
00576F07    mov eax, esi
00576F09    mov ecx, dword ptr ss:[esp+0x4C]
00576F0D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00576F14    pop ecx
00576F15    pop edi
00576F16    pop esi
00576F17    pop ebp
00576F18    pop ebx
00576F19    mov ecx, dword ptr ss:[esp+0x30]
00576F1D    xor ecx, esp
00576F1F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00576F24    add esp, 0x44
00576F27    ret 0x04
