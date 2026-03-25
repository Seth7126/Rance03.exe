// ============================================================
// 函数名称: sub_4e2f90
// 起始地址: 0x4e2f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2F90    push 0xFFFFFFFF
004E2F92    push 0x6BBC68                                   ; => [ Call: sub_6bbc68 ]
004E2F97    mov eax, dword ptr fs:[0x00000000]
004E2F9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E2F9E    sub esp, 0x38
004E2FA1    mov eax, dword ptr ds:[0x0074A408]
004E2FA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E2FA8    mov dword ptr ss:[esp+0x30], eax
004E2FAC    push ebx
004E2FAD    push esi
004E2FAE    mov eax, dword ptr ds:[0x0074A408]
004E2FB3    xor eax, esp
004E2FB5    push eax                                        ; => [ Data: __security_cookie ]
004E2FB6    lea eax, ss:[esp+0x44]
004E2FBA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E2FC0    mov esi, ecx
004E2FC2    mov eax, dword ptr ss:[esp+0x5C]
004E2FC6    lea edx, ds:[esi+0xB4]
004E2FCC    mov dword ptr ss:[esp+0x14], eax
004E2FD0    lea ecx, ss:[esp+0x24]
004E2FD4    mov eax, dword ptr ss:[esp+0x58]
004E2FD8    mov dword ptr ss:[esp+0x18], eax
004E2FDC    mov eax, dword ptr ss:[esp+0x54]
004E2FE0    mov dword ptr ss:[esp+0x1C], eax
004E2FE4    lea eax, ss:[esp+0x10]
004E2FE8    push eax
004E2FE9    mov dword ptr ss:[esp+0x14], 0x4ABC00           ; => [ Call: sub_4abc00 ]
004E2FF1    mov dword ptr ss:[esp+0x24], edx
004E2FF5    call 0x004E3160                                 ; => [ Call: sub_4e3160 ]
004E2FFA    lea eax, ss:[esp+0x24]
004E2FFE    mov dword ptr ss:[esp+0x4C], 0x00
004E3006    push eax
004E3007    mov ecx, esi
004E3009    call 0x004E3060
004E300E    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
004E3016    mov bl, al                                      ; => [ Call: sub_4e3060 ]
004E3018    mov ecx, dword ptr ss:[esp+0x34]
004E301C    test ecx, ecx
004E301E    jz 0x004E3032
004E3020    mov esi, dword ptr ds:[ecx]
004E3022    lea eax, ss:[esp+0x24]
004E3026    cmp ecx, eax
004E3028    setnz dl
004E302B    movzx eax, dl
004E302E    push eax
004E302F    call dword ptr ds:[esi+0x10]
004E3032    mov al, bl
004E3034    mov ecx, dword ptr ss:[esp+0x44]
004E3038    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E303F    pop ecx
004E3040    pop esi
004E3041    pop ebx
004E3042    mov ecx, dword ptr ss:[esp+0x30]
004E3046    xor ecx, esp
004E3048    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E304D    add esp, 0x44
004E3050    ret 0x0C
