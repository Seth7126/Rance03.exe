// ============================================================
// 函数名称: sub_4d85d0
// 起始地址: 0x4d85d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D85D0    push 0xFFFFFFFF
004D85D2    push 0x6BF973                                   ; => [ Call: sub_6bf973 ]
004D85D7    mov eax, dword ptr fs:[0x00000000]
004D85DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D85DE    push ecx
004D85DF    push esi
004D85E0    mov eax, dword ptr ds:[0x0074A408]
004D85E5    xor eax, esp
004D85E7    push eax                                        ; => [ Data: __security_cookie ]
004D85E8    lea eax, ss:[esp+0x0C]
004D85EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D85F2    mov esi, ecx
004D85F4    mov dword ptr ss:[esp+0x08], esi
004D85F8    push 0xFFFFFFFF
004D85FA    push 0x00
004D85FC    push dword ptr ss:[esp+0x24]
004D8600    mov dword ptr ds:[esi+0x14], 0x0F
004D8607    mov dword ptr ds:[esi+0x10], 0x00
004D860E    mov byte ptr ds:[esi], 0x00
004D8611    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D8616    push 0xFFFFFFFF
004D8618    lea ecx, ds:[esi+0x18]
004D861B    mov dword ptr ss:[esp+0x18], 0x00
004D8623    push 0x00
004D8625    push dword ptr ss:[esp+0x28]
004D8629    mov dword ptr ds:[ecx+0x14], 0x0F
004D8630    mov dword ptr ds:[ecx+0x10], 0x00
004D8637    mov byte ptr ds:[ecx], 0x00
004D863A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D863F    push dword ptr ss:[esp+0x2C]
004D8643    lea ecx, ds:[esi+0x30]
004D8646    mov byte ptr ss:[esp+0x18], 0x01
004D864B    push dword ptr ss:[esp+0x2C]
004D864F    push dword ptr ss:[esp+0x2C]
004D8653    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004D8658    mov eax, esi
004D865A    mov ecx, dword ptr ss:[esp+0x0C]
004D865E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D8665    pop ecx
004D8666    pop esi
004D8667    add esp, 0x10
004D866A    ret 0x14
