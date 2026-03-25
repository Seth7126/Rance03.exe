// ============================================================
// 函数名称: sub_58cf60
// 起始地址: 0x58cf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CF60    push ebp
0058CF61    mov ebp, esp
0058CF63    push 0xFFFFFFFF
0058CF65    push 0x6C7C40                                   ; => [ Call: sub_6c7c40 ]
0058CF6A    mov eax, dword ptr fs:[0x00000000]
0058CF70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058CF71    sub esp, 0x0C
0058CF74    push ebx
0058CF75    push esi
0058CF76    push edi
0058CF77    mov eax, dword ptr ds:[0x0074A408]
0058CF7C    xor eax, ebp
0058CF7E    push eax                                        ; => [ Data: __security_cookie ]
0058CF7F    lea eax, ss:[ebp-0x0C]
0058CF82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058CF88    mov dword ptr ss:[ebp-0x10], esp
0058CF8B    mov ebx, ecx
0058CF8D    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: IRenderShadowParam::sealengine::CRenderShadowParam::VTable ]
0058CF90    xor edi, edi                                    ; => [ Type: IRenderShadowParam::sealengine::CRenderShadowParam::VTable | Call: nullptr ]
0058CF92    mov dword ptr ss:[ebp-0x14], edi
0058CF95    test eax, eax
0058CF97    jz 0x0058CFBA
0058CF99    cmp eax, 0x2E8BA2E
0058CF9E    jnbe 0x0058CFB5
0058CFA0    imul eax, eax, 0x58
0058CFA3    push eax
0058CFA4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0058CFA9    mov edi, eax
0058CFAB    add esp, 0x04
0058CFAE    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: IRenderShadowParam::sealengine::CRenderShadowParam::VTable ]
0058CFB1    test edi, edi
0058CFB3    jnz 0x0058CFBA
0058CFB5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0058CFBA    mov dword ptr ss:[ebp-0x04], 0x00
0058CFC1    push dword ptr ss:[ebp+0x08]                    ; => [ Type: IRenderShadowParam::sealengine::CRenderShadowParam::VTable ]
0058CFC4    mov edx, dword ptr ds:[ebx+0x04]
0058CFC7    mov ecx, dword ptr ds:[ebx]
0058CFC9    sub esp, 0x08
0058CFCC    push edi
0058CFCD    call 0x0058D0C0                                 ; => [ Call: sub_58d0c0 ]
0058CFD2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0058CFD9    add esp, 0x10
0058CFDC    mov eax, dword ptr ds:[ebx+0x04]
0058CFDF    mov ecx, eax
0058CFE1    mov esi, dword ptr ds:[ebx]
0058CFE3    sub ecx, esi
0058CFE5    mov dword ptr ss:[ebp-0x14], eax
0058CFE8    mov eax, 0x2E8BA2E9
0058CFED    imul ecx
0058CFEF    sar edx, 0x04
0058CFF2    mov eax, edx
0058CFF4    shr eax, 0x1F
0058CFF7    add eax, edx
0058CFF9    mov dword ptr ss:[ebp-0x18], eax
0058CFFC    test esi, esi
0058CFFE    jz 0x0058D020
0058D000    cmp esi, dword ptr ss:[ebp-0x14]
0058D003    jz 0x0058D016
0058D005    mov eax, dword ptr ds:[esi]
0058D007    mov ecx, esi
0058D009    push 0x00
0058D00B    call dword ptr ds:[eax+0x18]
0058D00E    add esi, 0x58
0058D011    cmp esi, dword ptr ss:[ebp-0x14]
0058D014    jnz 0x0058D005
0058D016    push dword ptr ds:[ebx]
0058D018    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D01D    add esp, 0x04
0058D020    imul eax, dword ptr ss:[ebp+0x08], 0x58
0058D024    mov dword ptr ds:[ebx], edi
0058D026    add eax, edi
0058D028    mov dword ptr ds:[ebx+0x08], eax
0058D02B    imul eax, dword ptr ss:[ebp-0x18], 0x58
0058D02F    add eax, edi
0058D031    mov dword ptr ds:[ebx+0x04], eax
0058D034    mov ecx, dword ptr ss:[ebp-0x0C]
0058D037    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058D03E    pop ecx
0058D03F    pop edi
0058D040    pop esi
0058D041    pop ebx
0058D042    mov esp, ebp
0058D044    pop ebp
0058D045    ret 0x04
