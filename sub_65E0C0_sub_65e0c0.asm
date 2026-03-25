// ============================================================
// 函数名称: sub_65e0c0
// 起始地址: 0x65e0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E0C0    push 0xFFFFFFFF
0065E0C2    push 0x6CF838                                   ; => [ Call: sub_6cf838 ]
0065E0C7    mov eax, dword ptr fs:[0x00000000]
0065E0CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065E0CE    sub esp, 0x08
0065E0D1    push esi
0065E0D2    push edi
0065E0D3    mov eax, dword ptr ds:[0x0074A408]
0065E0D8    xor eax, esp
0065E0DA    push eax                                        ; => [ Data: __security_cookie ]
0065E0DB    lea eax, ss:[esp+0x14]
0065E0DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065E0E5    mov esi, edx
0065E0E7    mov edi, ecx
0065E0E9    mov dword ptr ss:[esp+0x0C], 0x00
0065E0F1    mov dword ptr ss:[esp+0x1C], 0x00
0065E0F9    push dword ptr ss:[esp+0x28]
0065E0FD    sub esp, 0x14
0065E100    mov edx, esp
0065E102    push dword ptr ss:[esp+0x3C]
0065E106    mov dword ptr ds:[edx], 0x00
0065E10C    mov dword ptr ds:[edx+0x04], 0x00
0065E113    mov dword ptr ds:[edx+0x08], 0x00
0065E11A    mov dword ptr ds:[edx+0x0C], 0x00
0065E121    mov eax, dword ptr ss:[esp+0x54]
0065E125    mov dword ptr ds:[edx+0x10], eax
0065E128    mov edx, esi
0065E12A    call 0x00661520                                 ; => [ Call: nullptr | Call: sub_661520 ]
0065E12F    add esp, 0x1C
0065E132    lea ecx, ss:[esp+0x28]
0065E136    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065E13B    mov eax, edi
0065E13D    mov ecx, dword ptr ss:[esp+0x14]
0065E141    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065E148    pop ecx
0065E149    pop edi
0065E14A    pop esi
0065E14B    add esp, 0x14
0065E14E    ret
