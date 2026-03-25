// ============================================================
// 函数名称: sub_4329f0
// 起始地址: 0x4329f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004329F0    push 0xFFFFFFFF
004329F2    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
004329F7    mov eax, dword ptr fs:[0x00000000]
004329FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004329FE    sub esp, 0x20
00432A01    mov eax, dword ptr ds:[0x0074A408]
00432A06    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432A08    mov dword ptr ss:[esp+0x1C], eax
00432A0C    push esi
00432A0D    mov eax, dword ptr ds:[0x0074A408]
00432A12    xor eax, esp
00432A14    push eax                                        ; => [ Data: __security_cookie ]
00432A15    lea eax, ss:[esp+0x28]
00432A19    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00432A1F    mov esi, ecx
00432A21    push edx
00432A22    lea eax, ss:[esp+0x10]
00432A26    push eax
00432A27    call 0x00433B00
00432A2C    mov ecx, eax                                    ; => [ Call: sub_433b00 ]
00432A2E    mov dword ptr ss:[esp+0x30], 0x00
00432A36    cmp dword ptr ds:[ecx+0x14], 0x10
00432A3A    jb 0x00432A3E
00432A3C    mov ecx, dword ptr ds:[ecx]
00432A3E    mov eax, dword ptr ds:[esi]
00432A40    push ecx
00432A41    mov ecx, esi
00432A43    call dword ptr ds:[eax+0x04]
00432A46    cmp dword ptr ss:[esp+0x20], 0x10
00432A4B    jb 0x00432A59
00432A4D    push dword ptr ss:[esp+0x0C]
00432A51    call 0x0069AD76                                 ; => [ Call: j__free ]
00432A56    add esp, 0x04
00432A59    mov ecx, dword ptr ss:[esp+0x28]
00432A5D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00432A64    pop ecx
00432A65    pop esi
00432A66    mov ecx, dword ptr ss:[esp+0x1C]
00432A6A    xor ecx, esp
00432A6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00432A71    add esp, 0x2C
00432A74    ret
