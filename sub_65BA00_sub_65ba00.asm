// ============================================================
// 函数名称: sub_65ba00
// 起始地址: 0x65ba00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065BA00    push 0xFFFFFFFF
0065BA02    push 0x6CF75B                                   ; => [ Call: sub_6cf75b ]
0065BA07    mov eax, dword ptr fs:[0x00000000]
0065BA0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065BA0E    sub esp, 0xC4
0065BA14    mov eax, dword ptr ds:[0x0074A408]
0065BA19    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065BA1B    mov dword ptr ss:[esp+0xC0], eax
0065BA22    push esi
0065BA23    push edi
0065BA24    mov eax, dword ptr ds:[0x0074A408]
0065BA29    xor eax, esp
0065BA2B    push eax                                        ; => [ Data: __security_cookie ]
0065BA2C    lea eax, ss:[esp+0xD0]
0065BA33    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065BA39    mov edi, edx
0065BA3B    mov esi, ecx
0065BA3D    push esi
0065BA3E    lea ecx, ss:[esp+0x10]
0065BA42    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065BA47    push edi
0065BA48    mov ecx, esi
0065BA4A    mov dword ptr ss:[esp+0xDC], 0x00
0065BA55    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065BA5A    lea eax, ss:[esp+0x0C]
0065BA5E    mov ecx, edi
0065BA60    push eax
0065BA61    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065BA66    lea ecx, ss:[esp+0x0C]
0065BA6A    call 0x006589A0                                 ; => [ Call: sub_6589a0 ]
0065BA6F    mov ecx, dword ptr ss:[esp+0xD0]
0065BA76    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065BA7D    pop ecx
0065BA7E    pop edi
0065BA7F    pop esi
0065BA80    mov ecx, dword ptr ss:[esp+0xC0]
0065BA87    xor ecx, esp
0065BA89    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065BA8E    add esp, 0xD0
0065BA94    ret
