// ============================================================
// 函数名称: sub_68a580
// 起始地址: 0x68a580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A580    push ebp
0068A581    mov ebp, esp
0068A583    push 0xFFFFFFFF
0068A585    push 0x6D1470                                   ; => [ Call: sub_6d1470 ]
0068A58A    mov eax, dword ptr fs:[0x00000000]
0068A590    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068A591    sub esp, 0x0C
0068A594    push ebx
0068A595    push esi
0068A596    push edi
0068A597    mov eax, dword ptr ds:[0x0074A408]
0068A59C    xor eax, ebp
0068A59E    push eax                                        ; => [ Data: __security_cookie ]
0068A59F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A5A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068A5A8    mov dword ptr ss:[ebp-0x10], esp
0068A5AB    mov esi, ecx
0068A5AD    mov dword ptr ss:[ebp-0x14], esi
0068A5B0    mov ebx, dword ptr ss:[ebp+0x08]
0068A5B3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0068A5B5    mov dword ptr ss:[ebp-0x18], edi
0068A5B8    test ebx, ebx
0068A5BA    jz 0x0068A5E5
0068A5BC    cmp ebx, 0x3C3C3C3
0068A5C2    jnbe 0x0068A5E0
0068A5C4    mov eax, ebx
0068A5C6    shl eax, 0x04
0068A5C9    add eax, ebx
0068A5CB    shl eax, 0x02
0068A5CE    push eax
0068A5CF    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0068A5D4    mov edi, eax
0068A5D6    add esp, 0x04
0068A5D9    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A5DC    test edi, edi
0068A5DE    jnz 0x0068A5E5
0068A5E0    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0068A5E5    mov dword ptr ss:[ebp-0x04], 0x00
0068A5EC    push dword ptr ss:[ebp+0x08]
0068A5EF    mov edx, dword ptr ds:[esi+0x04]
0068A5F2    mov ecx, dword ptr ds:[esi]
0068A5F4    sub esp, 0x08
0068A5F7    push edi
0068A5F8    call 0x0068A790                                 ; => [ Call: sub_68a790 ]
0068A5FD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068A604    add esp, 0x10
0068A607    mov eax, dword ptr ds:[esi+0x04]
0068A60A    mov ecx, eax
0068A60C    mov esi, dword ptr ds:[esi]
0068A60E    sub ecx, esi
0068A610    mov dword ptr ss:[ebp+0x08], eax
0068A613    mov eax, 0x78787879
0068A618    imul ecx
0068A61A    sar edx, 0x05
0068A61D    mov ecx, edx
0068A61F    shr ecx, 0x1F
0068A622    add ecx, edx
0068A624    mov dword ptr ss:[ebp-0x18], ecx
0068A627    test esi, esi
0068A629    jz 0x0068A652
0068A62B    cmp esi, dword ptr ss:[ebp+0x08]
0068A62E    jz 0x0068A640
0068A630    mov eax, dword ptr ds:[esi]
0068A632    mov ecx, esi
0068A634    push 0x00
0068A636    call dword ptr ds:[eax]
0068A638    add esi, 0x44
0068A63B    cmp esi, dword ptr ss:[ebp+0x08]
0068A63E    jnz 0x0068A630
0068A640    mov esi, dword ptr ss:[ebp-0x14]
0068A643    push dword ptr ds:[esi]
0068A645    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A64A    mov ecx, dword ptr ss:[ebp-0x18]
0068A64D    add esp, 0x04
0068A650    jmp 0x0068A655
0068A652    mov esi, dword ptr ss:[ebp-0x14]
0068A655    mov eax, ebx
0068A657    mov dword ptr ds:[esi], edi
0068A659    shl eax, 0x04
0068A65C    add eax, ebx
0068A65E    lea eax, ds:[edi+eax*4]
0068A661    mov dword ptr ds:[esi+0x08], eax
0068A664    mov eax, ecx
0068A666    shl eax, 0x04
0068A669    add eax, ecx
0068A66B    lea eax, ds:[edi+eax*4]
0068A66E    mov dword ptr ds:[esi+0x04], eax
0068A671    mov ecx, dword ptr ss:[ebp-0x0C]
0068A674    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068A67B    pop ecx
0068A67C    pop edi
0068A67D    pop esi
0068A67E    pop ebx
0068A67F    mov esp, ebp
0068A681    pop ebp
0068A682    ret 0x04
