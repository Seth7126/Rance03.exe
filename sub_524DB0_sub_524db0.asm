// ============================================================
// 函数名称: sub_524db0
// 起始地址: 0x524db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524DB0    push 0xFFFFFFFF
00524DB2    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
00524DB7    mov eax, dword ptr fs:[0x00000000]
00524DBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00524DBE    sub esp, 0x0C
00524DC1    push ebx
00524DC2    push esi
00524DC3    push edi
00524DC4    mov eax, dword ptr ds:[0x0074A408]
00524DC9    xor eax, esp
00524DCB    push eax                                        ; => [ Data: __security_cookie ]
00524DCC    lea eax, ss:[esp+0x1C]
00524DD0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00524DD6    mov esi, ecx
00524DD8    mov eax, dword ptr ds:[esi+0x10]
00524DDB    lea edi, ds:[esi+0x0C]
00524DDE    add eax, 0x04
00524DE1    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524DE9    push eax
00524DEA    mov dword ptr ss:[esp+0x1C], edi
00524DEE    call dword ptr ds:[0x006D4260]
00524DF4    mov byte ptr ss:[esp+0x14], 0x01
00524DF9    mov dword ptr ss:[esp+0x24], 0x00
00524E01    mov ecx, dword ptr ds:[esi+0x1C]
00524E04    test ecx, ecx
00524E06    jz 0x00524E19
00524E08    push dword ptr ss:[esp+0x2C]
00524E0C    call 0x00533260                                 ; => [ Call: sub_533260 ]
00524E11    test al, al
00524E13    jnz 0x00524E19
00524E15    xor bl, bl
00524E17    jmp 0x00524E1B
00524E19    mov bl, 0x01
00524E1B    mov ecx, dword ptr ds:[edi+0x04]
00524E1E    add ecx, 0x04
00524E21    push ecx
00524E22    call dword ptr ds:[0x006D4264]
00524E28    mov al, bl
00524E2A    mov ecx, dword ptr ss:[esp+0x1C]
00524E2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524E35    pop ecx
00524E36    pop edi
00524E37    pop esi
00524E38    pop ebx
00524E39    add esp, 0x18
00524E3C    ret 0x04
