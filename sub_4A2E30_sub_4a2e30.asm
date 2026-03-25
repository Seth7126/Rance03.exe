// ============================================================
// 函数名称: sub_4a2e30
// 起始地址: 0x4a2e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2E30    push 0xFFFFFFFF
004A2E32    push 0x6BC5A8                                   ; => [ Call: sub_6bc5a8 ]
004A2E37    mov eax, dword ptr fs:[0x00000000]
004A2E3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A2E3E    sub esp, 0x60
004A2E41    mov eax, dword ptr ds:[0x0074A408]
004A2E46    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A2E48    mov dword ptr ss:[esp+0x5C], eax
004A2E4C    push esi
004A2E4D    mov eax, dword ptr ds:[0x0074A408]
004A2E52    xor eax, esp
004A2E54    push eax                                        ; => [ Data: __security_cookie ]
004A2E55    lea eax, ss:[esp+0x68]
004A2E59    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A2E5F    mov esi, ecx
004A2E61    mov edx, dword ptr ss:[esp+0x88]
004A2E68    lea ecx, ss:[esp+0x10]
004A2E6C    mov eax, dword ptr ss:[esp+0x78]
004A2E70    push edx
004A2E71    push dword ptr ss:[esp+0x88]
004A2E78    mov dword ptr ss:[esp+0x10], eax
004A2E7C    mov eax, dword ptr ss:[esp+0x84]
004A2E83    push dword ptr ss:[esp+0x88]
004A2E8A    mov dword ptr ss:[esp+0x18], eax
004A2E8E    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004A2E93    lea eax, ss:[esp+0x08]
004A2E97    mov dword ptr ss:[esp+0x70], 0x00
004A2E9F    push eax
004A2EA0    lea ecx, ds:[esi+0x2F4]
004A2EA6    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004A2EAB    lea ecx, ss:[esp+0x10]
004A2EAF    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004A2EB4    mov ecx, dword ptr ss:[esp+0x68]
004A2EB8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A2EBF    pop ecx
004A2EC0    pop esi
004A2EC1    mov ecx, dword ptr ss:[esp+0x5C]
004A2EC5    xor ecx, esp
004A2EC7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A2ECC    add esp, 0x6C
004A2ECF    ret 0x14
