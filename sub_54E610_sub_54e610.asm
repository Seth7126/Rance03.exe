// ============================================================
// 函数名称: sub_54e610
// 起始地址: 0x54e610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E610    push ebp
0054E611    mov ebp, esp
0054E613    push 0xFFFFFFFF
0054E615    push 0x6C4CF0                                   ; => [ Call: sub_6c4cf0 ]
0054E61A    mov eax, dword ptr fs:[0x00000000]
0054E620    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054E621    sub esp, 0x08
0054E624    push ebx
0054E625    push esi
0054E626    push edi
0054E627    mov eax, dword ptr ds:[0x0074A408]
0054E62C    xor eax, ebp
0054E62E    push eax                                        ; => [ Data: __security_cookie ]
0054E62F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054E632    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054E638    mov dword ptr ss:[ebp-0x10], esp
0054E63B    mov ebx, ecx
0054E63D    mov edi, dword ptr ss:[ebp+0x08]
0054E640    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0054E642    mov dword ptr ss:[ebp-0x14], esi
0054E645    test edi, edi
0054E647    jz 0x0054E66E
0054E649    cmp edi, 0x5555555
0054E64F    jnbe 0x0054E669
0054E651    lea eax, ds:[edi+edi*2]
0054E654    shl eax, 0x04
0054E657    push eax
0054E658    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0054E65D    mov esi, eax
0054E65F    add esp, 0x04
0054E662    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054E665    test esi, esi
0054E667    jnz 0x0054E66E
0054E669    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0054E66E    mov dword ptr ss:[ebp-0x04], 0x00
0054E675    push dword ptr ss:[ebp+0x08]
0054E678    mov edx, dword ptr ds:[ebx+0x04]
0054E67B    mov ecx, dword ptr ds:[ebx]
0054E67D    sub esp, 0x08
0054E680    push esi
0054E681    call 0x00551F80                                 ; => [ Call: sub_551f80 ]
0054E686    mov ecx, dword ptr ds:[ebx+0x04]
0054E689    mov eax, 0x2AAAAAAB
0054E68E    sub ecx, dword ptr ds:[ebx]
0054E690    add esp, 0x10
0054E693    imul ecx
0054E695    mov eax, dword ptr ds:[ebx]
0054E697    sar edx, 0x03
0054E69A    mov ecx, edx
0054E69C    shr ecx, 0x1F
0054E69F    add ecx, edx
0054E6A1    mov dword ptr ss:[ebp+0x08], ecx
0054E6A4    test eax, eax
0054E6A6    jz 0x0054E6C3
0054E6A8    push dword ptr ss:[ebp+0x08]
0054E6AB    mov edx, dword ptr ds:[ebx+0x04]
0054E6AE    push ecx
0054E6AF    mov ecx, eax
0054E6B1    call 0x00550060                                 ; => [ Call: sub_550060 ]
0054E6B6    push dword ptr ds:[ebx]
0054E6B8    call 0x0069AD76                                 ; => [ Call: j__free ]
0054E6BD    mov ecx, dword ptr ss:[ebp+0x08]
0054E6C0    add esp, 0x0C
0054E6C3    lea eax, ds:[edi+edi*2]
0054E6C6    mov dword ptr ds:[ebx], esi
0054E6C8    shl eax, 0x04
0054E6CB    add eax, esi
0054E6CD    mov dword ptr ds:[ebx+0x08], eax
0054E6D0    lea eax, ds:[ecx+ecx*2]
0054E6D3    shl eax, 0x04
0054E6D6    add eax, esi
0054E6D8    mov dword ptr ds:[ebx+0x04], eax
0054E6DB    mov ecx, dword ptr ss:[ebp-0x0C]
0054E6DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054E6E5    pop ecx
0054E6E6    pop edi
0054E6E7    pop esi
0054E6E8    pop ebx
0054E6E9    mov esp, ebp
0054E6EB    pop ebp
0054E6EC    ret 0x04
