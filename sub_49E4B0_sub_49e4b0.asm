// ============================================================
// 函数名称: sub_49e4b0
// 起始地址: 0x49e4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E4B0    push 0xFFFFFFFF
0049E4B2    push 0x6BBC68                                   ; => [ Call: sub_6bbc68 ]
0049E4B7    mov eax, dword ptr fs:[0x00000000]
0049E4BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049E4BE    sub esp, 0x38
0049E4C1    mov eax, dword ptr ds:[0x0074A408]
0049E4C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049E4C8    mov dword ptr ss:[esp+0x30], eax
0049E4CC    push ebx
0049E4CD    push esi
0049E4CE    mov eax, dword ptr ds:[0x0074A408]
0049E4D3    xor eax, esp
0049E4D5    push eax                                        ; => [ Data: __security_cookie ]
0049E4D6    lea eax, ss:[esp+0x44]
0049E4DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049E4E0    mov esi, ecx
0049E4E2    mov eax, dword ptr ss:[esp+0x5C]
0049E4E6    lea edx, ds:[esi+0x98]
0049E4EC    mov dword ptr ss:[esp+0x14], eax
0049E4F0    lea ecx, ss:[esp+0x24]
0049E4F4    mov eax, dword ptr ss:[esp+0x58]
0049E4F8    mov dword ptr ss:[esp+0x18], eax
0049E4FC    mov eax, dword ptr ss:[esp+0x54]
0049E500    mov dword ptr ss:[esp+0x1C], eax
0049E504    lea eax, ss:[esp+0x10]
0049E508    push eax
0049E509    mov dword ptr ss:[esp+0x14], 0x49B6A0           ; => [ Call: sub_49b6a0 ]
0049E511    mov dword ptr ss:[esp+0x24], edx
0049E515    call 0x0049E6A0                                 ; => [ Call: sub_49e6a0 ]
0049E51A    lea eax, ss:[esp+0x24]
0049E51E    mov dword ptr ss:[esp+0x4C], 0x00
0049E526    push eax
0049E527    mov ecx, esi
0049E529    call 0x0049E580
0049E52E    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
0049E536    mov bl, al                                      ; => [ Call: sub_49e580 ]
0049E538    mov ecx, dword ptr ss:[esp+0x34]
0049E53C    test ecx, ecx
0049E53E    jz 0x0049E552
0049E540    mov esi, dword ptr ds:[ecx]
0049E542    lea eax, ss:[esp+0x24]
0049E546    cmp ecx, eax
0049E548    setnz dl
0049E54B    movzx eax, dl
0049E54E    push eax
0049E54F    call dword ptr ds:[esi+0x10]
0049E552    mov al, bl
0049E554    mov ecx, dword ptr ss:[esp+0x44]
0049E558    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049E55F    pop ecx
0049E560    pop esi
0049E561    pop ebx
0049E562    mov ecx, dword ptr ss:[esp+0x30]
0049E566    xor ecx, esp
0049E568    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049E56D    add esp, 0x44
0049E570    ret 0x0C
