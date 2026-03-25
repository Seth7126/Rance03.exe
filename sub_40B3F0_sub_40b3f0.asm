// ============================================================
// 函数名称: sub_40b3f0
// 起始地址: 0x40b3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B3F0    push 0xFFFFFFFF
0040B3F2    push 0x6B3524                                   ; => [ Call: sub_6b3524 ]
0040B3F7    mov eax, dword ptr fs:[0x00000000]
0040B3FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040B3FE    sub esp, 0xF4
0040B404    mov eax, dword ptr ds:[0x0074A408]
0040B409    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040B40B    mov dword ptr ss:[esp+0xF0], eax
0040B412    push esi
0040B413    mov eax, dword ptr ds:[0x0074A408]
0040B418    xor eax, esp
0040B41A    push eax                                        ; => [ Data: __security_cookie ]
0040B41B    lea eax, ss:[esp+0xFC]
0040B422    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040B428    mov esi, dword ptr ss:[esp+0x10C]
0040B42F    mov dword ptr ss:[esp+0x08], 0x00
0040B437    mov eax, dword ptr ds:[ecx+0x04]
0040B43A    cmp eax, 0x0B
0040B43D    jz 0x0040B467
0040B43F    cmp eax, 0x03
0040B442    jz 0x0040B467
0040B444    cmp eax, 0x13
0040B447    jz 0x0040B467
0040B449    lea eax, ss:[esp+0x10]
0040B44D    push eax
0040B44E    call 0x0040C8C0
0040B453    mov ecx, eax                                    ; => [ Call: sub_40c8c0 ]
0040B455    mov dword ptr ss:[esp+0x104], 0x01
0040B460    mov eax, 0x02
0040B465    jmp 0x0040B492
0040B467    call 0x00421F70
0040B46C    xorps xmm0, xmmword ptr ds:[0x007094C0]
0040B473    lea ecx, ss:[esp+0x84]
0040B47A    movaps xmm1, xmm0
0040B47D    call 0x0040D9B0                                 ; => [ Call: sub_421f70 | Call: sub_40d9b0 | Data: data_7094c0 ]
0040B482    mov dword ptr ss:[esp+0x104], 0x00
0040B48D    mov eax, 0x01
0040B492    push ecx
0040B493    mov ecx, esi
0040B495    mov dword ptr ss:[esp+0x0C], eax
0040B499    mov dword ptr ss:[esp+0x10], eax
0040B49D    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040B4A2    mov eax, dword ptr ss:[esp+0x0C]
0040B4A6    or eax, 0x04
0040B4A9    test al, 0x02
0040B4AB    jz 0x0040B4C1
0040B4AD    and eax, 0xFFFFFFFD
0040B4B0    lea ecx, ss:[esp+0x10]
0040B4B4    mov dword ptr ss:[esp+0x0C], eax
0040B4B8    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040B4BD    mov eax, dword ptr ss:[esp+0x0C]
0040B4C1    test al, 0x01
0040B4C3    jz 0x0040B4D1
0040B4C5    lea ecx, ss:[esp+0x84]
0040B4CC    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040B4D1    mov eax, esi
0040B4D3    mov ecx, dword ptr ss:[esp+0xFC]
0040B4DA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040B4E1    pop ecx
0040B4E2    pop esi
0040B4E3    mov ecx, dword ptr ss:[esp+0xF0]
0040B4EA    xor ecx, esp
0040B4EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040B4F1    add esp, 0x100
0040B4F7    ret 0x04
