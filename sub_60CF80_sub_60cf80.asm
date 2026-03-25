// ============================================================
// 函数名称: sub_60cf80
// 起始地址: 0x60cf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CF80    push ebp
0060CF81    mov ebp, esp
0060CF83    and esp, 0xFFFFFFF8
0060CF86    push 0xFFFFFFFF
0060CF88    push 0x6CD2AB                                   ; => [ Call: sub_6cd2ab ]
0060CF8D    mov eax, dword ptr fs:[0x00000000]
0060CF93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060CF94    sub esp, 0x08
0060CF97    push esi
0060CF98    mov eax, dword ptr ds:[0x0074A408]
0060CF9D    xor eax, esp
0060CF9F    push eax                                        ; => [ Data: __security_cookie ]
0060CFA0    lea eax, ss:[esp+0x10]
0060CFA4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060CFAA    mov esi, ecx
0060CFAC    cmp dword ptr ds:[esi+0x218], 0x00
0060CFB3    jnz 0x0060D02C
0060CFB5    push 0xC8
0060CFBA    call 0x0069ADC6                                 ; => [ Type: graphengined3d11::CShaderManager::VTable | Call: sub_69adc6 ]
0060CFBF    add esp, 0x04
0060CFC2    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: graphengined3d11::CShaderManager::VTable ]
0060CFC6    mov dword ptr ss:[esp+0x18], 0x00
0060CFCE    test eax, eax
0060CFD0    jz 0x0060CFE2                                   ; => [ Type: graphengined3d11::CShaderManager::VTable ]
0060CFD2    push dword ptr ss:[ebp+0x08]
0060CFD5    mov ecx, eax
0060CFD7    push dword ptr ds:[esi+0x28]
0060CFDA    push esi
0060CFDB    call 0x006103D0                                 ; => [ Call: sub_6103d0 ]
0060CFE0    jmp 0x0060CFE4
0060CFE2    xor eax, eax                                    ; => [ Call: nullptr ]
0060CFE4    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0060CFEC    mov ecx, eax
0060CFEE    mov dword ptr ds:[esi+0x218], eax
0060CFF4    call 0x00610C30
0060CFF9    test al, al
0060CFFB    jnz 0x0060D02C                                  ; => [ Call: sub_610c30 ]
0060CFFD    mov ecx, dword ptr ds:[esi+0x218]
0060D003    test ecx, ecx
0060D005    jz 0x0060D00D
0060D007    mov eax, dword ptr ds:[ecx]
0060D009    push 0x01
0060D00B    call dword ptr ds:[eax]
0060D00D    mov dword ptr ds:[esi+0x218], 0x00
0060D017    xor al, al
0060D019    mov ecx, dword ptr ss:[esp+0x10]
0060D01D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060D024    pop ecx
0060D025    pop esi
0060D026    mov esp, ebp
0060D028    pop ebp
0060D029    ret 0x04
0060D02C    mov al, 0x01
0060D02E    mov ecx, dword ptr ss:[esp+0x10]
0060D032    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060D039    pop ecx
0060D03A    pop esi
0060D03B    mov esp, ebp
0060D03D    pop ebp
0060D03E    ret 0x04
