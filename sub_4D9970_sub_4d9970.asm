// ============================================================
// 函数名称: sub_4d9970
// 起始地址: 0x4d9970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9970    push 0xFFFFFFFF
004D9972    push 0x6BFA03                                   ; => [ Call: sub_6bfa03 ]
004D9977    mov eax, dword ptr fs:[0x00000000]
004D997D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D997E    push ecx
004D997F    push esi
004D9980    push edi
004D9981    mov eax, dword ptr ds:[0x0074A408]
004D9986    xor eax, esp
004D9988    push eax                                        ; => [ Data: __security_cookie ]
004D9989    lea eax, ss:[esp+0x10]
004D998D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D9993    mov edi, ecx
004D9995    mov dword ptr ss:[esp+0x0C], edi
004D9999    mov esi, dword ptr ss:[esp+0x20]
004D999D    push 0xFFFFFFFF
004D999F    push 0x00
004D99A1    mov dword ptr ds:[edi+0x14], 0x0F
004D99A8    mov dword ptr ds:[edi+0x10], 0x00
004D99AF    push esi
004D99B0    mov byte ptr ds:[edi], 0x00
004D99B3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D99B8    push 0xFFFFFFFF
004D99BA    lea ecx, ds:[edi+0x18]
004D99BD    mov dword ptr ss:[esp+0x1C], 0x00
004D99C5    push 0x00
004D99C7    lea eax, ds:[esi+0x18]
004D99CA    mov dword ptr ds:[ecx+0x14], 0x0F
004D99D1    mov dword ptr ds:[ecx+0x10], 0x00
004D99D8    push eax
004D99D9    mov byte ptr ds:[ecx], 0x00
004D99DC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D99E1    lea eax, ds:[esi+0x30]
004D99E4    mov byte ptr ss:[esp+0x18], 0x01
004D99E9    push eax
004D99EA    lea ecx, ds:[edi+0x30]
004D99ED    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004D99F2    mov eax, edi
004D99F4    mov ecx, dword ptr ss:[esp+0x10]
004D99F8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D99FF    pop ecx
004D9A00    pop edi
004D9A01    pop esi
004D9A02    add esp, 0x10
004D9A05    ret 0x04
