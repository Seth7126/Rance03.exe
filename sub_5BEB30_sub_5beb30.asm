// ============================================================
// 函数名称: sub_5beb30
// 起始地址: 0x5beb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BEB30    push 0xFFFFFFFF
005BEB32    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
005BEB37    mov eax, dword ptr fs:[0x00000000]
005BEB3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BEB3E    sub esp, 0x24
005BEB41    mov eax, dword ptr ds:[0x0074A408]
005BEB46    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BEB48    mov dword ptr ss:[esp+0x1C], eax
005BEB4C    push ebx
005BEB4D    push esi
005BEB4E    push edi
005BEB4F    mov eax, dword ptr ds:[0x0074A408]
005BEB54    xor eax, esp
005BEB56    push eax                                        ; => [ Data: __security_cookie ]
005BEB57    lea eax, ss:[esp+0x34]
005BEB5B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BEB61    mov edi, ecx
005BEB63    mov ebx, dword ptr ss:[esp+0x44]
005BEB67    mov edx, dword ptr ds:[ebx+0x04]
005BEB6A    lea esi, ds:[edx+0x04]
005BEB6D    cmp esi, dword ptr ds:[ebx+0x08]
005BEB70    jnbe 0x005BEC4B                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BEB76    movzx ecx, byte ptr ds:[edx+0x03]
005BEB7A    movzx eax, byte ptr ds:[edx+0x02]
005BEB7E    shl ecx, 0x08
005BEB81    or ecx, eax
005BEB83    movzx eax, byte ptr ds:[edx+0x01]
005BEB87    shl ecx, 0x08
005BEB8A    or ecx, eax
005BEB8C    movzx eax, byte ptr ds:[edx]
005BEB8F    shl ecx, 0x08
005BEB92    or ecx, eax
005BEB94    mov dword ptr ds:[ebx+0x04], esi
005BEB97    jbe 0x005BEC34
005BEB9D    mov eax, dword ptr ds:[edi+0x24]
005BEBA0    mov dword ptr ds:[edi+0x28], eax
005BEBA3    lea eax, ss:[esp+0x10]
005BEBA7    push eax
005BEBA8    push ecx
005BEBA9    lea ecx, ds:[edi+0x24]
005BEBAC    mov dword ptr ss:[esp+0x18], 0x00
005BEBB4    call 0x00420C80                                 ; => [ Call: sub_420c80 ]
005BEBB9    mov eax, dword ptr ds:[edi+0x30]
005BEBBC    xor esi, esi
005BEBBE    mov dword ptr ds:[edi+0x34], eax
005BEBC1    mov eax, dword ptr ds:[edi+0x28]
005BEBC4    sub eax, dword ptr ds:[edi+0x24]
005BEBC7    sar eax, 0x02
005BEBCA    test eax, eax
005BEBCC    jz 0x005BEC34
005BEBCE    mov edi, edi
005BEBD0    mov dword ptr ss:[esp+0x28], 0x0F
005BEBD8    mov dword ptr ss:[esp+0x24], 0x00
005BEBE0    mov byte ptr ss:[esp+0x14], 0x00
005BEBE5    lea eax, ss:[esp+0x14]
005BEBE9    mov dword ptr ss:[esp+0x3C], 0x00
005BEBF1    push eax
005BEBF2    mov ecx, ebx
005BEBF4    call 0x00468D00
005BEBF9    test al, al
005BEBFB    jz 0x005BEC38                                   ; => [ Call: sub_468d00 ]
005BEBFD    lea eax, ss:[esp+0x14]
005BEC01    push eax
005BEC02    push esi
005BEC03    lea ecx, ds:[edi+0x24]
005BEC06    call 0x005DB390                                 ; => [ Call: sub_5db390 ]
005BEC0B    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005BEC13    cmp dword ptr ss:[esp+0x28], 0x10
005BEC18    jb 0x005BEC26
005BEC1A    push dword ptr ss:[esp+0x14]
005BEC1E    call 0x0069AD76                                 ; => [ Call: j__free ]
005BEC23    add esp, 0x04
005BEC26    mov eax, dword ptr ds:[edi+0x28]
005BEC29    inc esi
005BEC2A    sub eax, dword ptr ds:[edi+0x24]
005BEC2D    sar eax, 0x02
005BEC30    cmp esi, eax
005BEC32    jb 0x005BEBD0
005BEC34    mov al, 0x01
005BEC36    jmp 0x005BEC4D
005BEC38    cmp dword ptr ss:[esp+0x28], 0x10
005BEC3D    jb 0x005BEC4B
005BEC3F    push dword ptr ss:[esp+0x14]
005BEC43    call 0x0069AD76                                 ; => [ Call: j__free ]
005BEC48    add esp, 0x04
005BEC4B    xor al, al
005BEC4D    mov ecx, dword ptr ss:[esp+0x34]
005BEC51    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BEC58    pop ecx
005BEC59    pop edi
005BEC5A    pop esi
005BEC5B    pop ebx
005BEC5C    mov ecx, dword ptr ss:[esp+0x1C]
005BEC60    xor ecx, esp
005BEC62    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BEC67    add esp, 0x30
005BEC6A    ret 0x04
