// ============================================================
// 函数名称: sub_4cd7d0
// 起始地址: 0x4cd7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD7D0    push 0xFFFFFFFF
004CD7D2    push 0x6BEE78                                   ; => [ Call: sub_6bee78 ]
004CD7D7    mov eax, dword ptr fs:[0x00000000]
004CD7DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CD7DE    sub esp, 0x08
004CD7E1    push esi
004CD7E2    push edi
004CD7E3    mov eax, dword ptr ds:[0x0074A408]
004CD7E8    xor eax, esp
004CD7EA    push eax                                        ; => [ Data: __security_cookie ]
004CD7EB    lea eax, ss:[esp+0x14]
004CD7EF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CD7F5    mov edi, ecx
004CD7F7    mov dword ptr ss:[esp+0x0C], edi
004CD7FB    push 0xFFFFFFFF
004CD7FD    push 0x00
004CD7FF    mov dword ptr ds:[edi+0x14], 0x0F
004CD806    mov dword ptr ds:[edi+0x10], 0x00
004CD80D    push edx
004CD80E    mov dword ptr ss:[esp+0x1C], 0x00
004CD816    mov byte ptr ds:[edi], 0x00
004CD819    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004CD81E    mov esi, dword ptr ss:[esp+0x24]
004CD822    lea ecx, ds:[edi+0x1C]
004CD825    mov dword ptr ss:[esp+0x1C], 0x00
004CD82D    mov dword ptr ds:[edi+0x18], 0x7067E8           ; => [ Data: partsengine::CIntentData::`vftable' ]
004CD834    lea eax, ds:[esi+0x04]
004CD837    push eax
004CD838    call 0x0043F550                                 ; => [ Call: sub_43f550 ]
004CD83D    mov eax, dword ptr ds:[esi+0x10]
004CD840    mov dword ptr ds:[edi+0x28], eax
004CD843    mov eax, edi
004CD845    mov ecx, dword ptr ss:[esp+0x14]
004CD849    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CD850    pop ecx
004CD851    pop edi
004CD852    pop esi
004CD853    add esp, 0x14
004CD856    ret
