// ============================================================
// 函数名称: sub_4b42a0
// 起始地址: 0x4b42a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B42A0    push 0xFFFFFFFF
004B42A2    push 0x6BC4B8                                   ; => [ Call: sub_6bc4b8 ]
004B42A7    mov eax, dword ptr fs:[0x00000000]
004B42AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B42AE    sub esp, 0x30
004B42B1    mov eax, dword ptr ds:[0x0074A408]
004B42B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B42B8    mov dword ptr ss:[esp+0x28], eax
004B42BC    push ebx
004B42BD    push esi
004B42BE    mov eax, dword ptr ds:[0x0074A408]
004B42C3    xor eax, esp
004B42C5    push eax                                        ; => [ Data: __security_cookie ]
004B42C6    lea eax, ss:[esp+0x3C]
004B42CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B42D0    mov esi, ecx
004B42D2    mov eax, dword ptr ss:[esp+0x4C]
004B42D6    lea edx, ds:[esi+0xAC]
004B42DC    mov dword ptr ss:[esp+0x14], eax
004B42E0    lea ecx, ss:[esp+0x1C]
004B42E4    lea eax, ss:[esp+0x10]
004B42E8    mov dword ptr ss:[esp+0x10], 0x4B0910           ; => [ Call: sub_4b0910 ]
004B42F0    push eax
004B42F1    mov dword ptr ss:[esp+0x1C], edx
004B42F5    call 0x004B44C0                                 ; => [ Call: sub_4b44c0 ]
004B42FA    lea eax, ss:[esp+0x1C]
004B42FE    mov dword ptr ss:[esp+0x44], 0x00
004B4306    push eax
004B4307    mov ecx, esi
004B4309    call 0x004B4430
004B430E    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
004B4316    mov bl, al                                      ; => [ Call: sub_4b4430 ]
004B4318    mov ecx, dword ptr ss:[esp+0x2C]
004B431C    test ecx, ecx
004B431E    jz 0x004B4332
004B4320    mov esi, dword ptr ds:[ecx]
004B4322    lea eax, ss:[esp+0x1C]
004B4326    cmp ecx, eax
004B4328    setnz dl
004B432B    movzx eax, dl
004B432E    push eax
004B432F    call dword ptr ds:[esi+0x10]
004B4332    mov al, bl
004B4334    mov ecx, dword ptr ss:[esp+0x3C]
004B4338    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B433F    pop ecx
004B4340    pop esi
004B4341    pop ebx
004B4342    mov ecx, dword ptr ss:[esp+0x28]
004B4346    xor ecx, esp
004B4348    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B434D    add esp, 0x3C
004B4350    ret 0x04
