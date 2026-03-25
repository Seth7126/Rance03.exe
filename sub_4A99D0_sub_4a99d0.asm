// ============================================================
// 函数名称: sub_4a99d0
// 起始地址: 0x4a99d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A99D0    push 0xFFFFFFFF
004A99D2    push 0x6BC958                                   ; => [ Call: sub_6bc958 ]
004A99D7    mov eax, dword ptr fs:[0x00000000]
004A99DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A99DE    sub esp, 0x10
004A99E1    push esi
004A99E2    mov eax, dword ptr ds:[0x0074A408]
004A99E7    xor eax, esp
004A99E9    push eax                                        ; => [ Data: __security_cookie ]
004A99EA    lea eax, ss:[esp+0x18]
004A99EE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A99F4    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A99FA    mov dword ptr ss:[esp+0x0C], 0x00
004A9A02    mov dword ptr ss:[esp+0x10], 0x00
004A9A0A    mov dword ptr ss:[esp+0x14], 0x00
004A9A12    push dword ptr ss:[esp+0x2C]
004A9A16    lea ecx, ds:[esi+0x174]
004A9A1C    mov dword ptr ss:[esp+0x24], 0x00
004A9A24    call 0x004A8650
004A9A29    push eax                                        ; => [ Call: sub_4a8650 ]
004A9A2A    lea eax, ss:[esp+0x10]
004A9A2E    push eax
004A9A2F    lea ecx, ds:[esi+0x174]
004A9A35    call 0x004A8510                                 ; => [ Call: sub_4a8510 ]
004A9A3A    push dword ptr ss:[esp+0x28]
004A9A3E    lea eax, ss:[esp+0x10]
004A9A42    push eax
004A9A43    call 0x004A9600                                 ; => [ Call: sub_4a9600 ]
004A9A48    mov eax, dword ptr ss:[esp+0x0C]
004A9A4C    test eax, eax
004A9A4E    jz 0x004A9A59
004A9A50    push eax
004A9A51    call 0x0069AD76                                 ; => [ Call: j__free ]
004A9A56    add esp, 0x04
004A9A59    mov ecx, dword ptr ss:[esp+0x18]
004A9A5D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A9A64    pop ecx
004A9A65    pop esi
004A9A66    add esp, 0x1C
004A9A69    ret 0x08
