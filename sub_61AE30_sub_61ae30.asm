// ============================================================
// 函数名称: sub_61ae30
// 起始地址: 0x61ae30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AE30    push 0xFFFFFFFF
0061AE32    push 0x6CDF01                                   ; => [ Call: sub_6cdf01 ]
0061AE37    mov eax, dword ptr fs:[0x00000000]
0061AE3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061AE3E    push ecx                                        ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
0061AE3F    push esi
0061AE40    mov eax, dword ptr ds:[0x0074A408]
0061AE45    xor eax, esp
0061AE47    push eax                                        ; => [ Data: __security_cookie ]
0061AE48    lea eax, ss:[esp+0x0C]
0061AE4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061AE52    mov esi, ecx
0061AE54    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
0061AE58    mov dword ptr ds:[esi], 0x708574                ; => [ Data: graphengined3d11::CVertexShader::`vftable'{for `IInterface'} ]
0061AE5E    mov dword ptr ss:[esp+0x14], 0x02
0061AE66    mov eax, dword ptr ds:[esi+0x24]
0061AE69    mov dword ptr ds:[esi+0x28], eax
0061AE6C    mov ecx, dword ptr ds:[esi+0x20]
0061AE6F    test ecx, ecx
0061AE71    jz 0x0061AE80
0061AE73    mov eax, dword ptr ds:[ecx]
0061AE75    push ecx
0061AE76    call dword ptr ds:[eax+0x08]
0061AE79    mov dword ptr ds:[esi+0x20], 0x00
0061AE80    mov ecx, dword ptr ds:[esi+0x0C]
0061AE83    test ecx, ecx
0061AE85    jz 0x0061AE94
0061AE87    mov eax, dword ptr ds:[ecx]
0061AE89    push ecx
0061AE8A    call dword ptr ds:[eax+0x08]
0061AE8D    mov dword ptr ds:[esi+0x0C], 0x00
0061AE94    mov eax, dword ptr ds:[esi+0x10]
0061AE97    mov dword ptr ds:[esi+0x14], eax
0061AE9A    mov eax, dword ptr ds:[esi+0x24]
0061AE9D    test eax, eax
0061AE9F    jz 0x0061AEBF
0061AEA1    push eax
0061AEA2    call 0x0069AD76                                 ; => [ Call: j__free ]
0061AEA7    add esp, 0x04
0061AEAA    mov dword ptr ds:[esi+0x24], 0x00
0061AEB1    mov dword ptr ds:[esi+0x28], 0x00
0061AEB8    mov dword ptr ds:[esi+0x2C], 0x00
0061AEBF    mov byte ptr ss:[esp+0x14], 0x00
0061AEC4    mov ecx, dword ptr ds:[esi+0x20]
0061AEC7    mov dword ptr ds:[esi+0x1C], 0x708420           ; => [ Data: graphengined3d11::CInputLayout::`vftable' ]
0061AECE    test ecx, ecx
0061AED0    jz 0x0061AEDF
0061AED2    mov eax, dword ptr ds:[ecx]
0061AED4    push ecx
0061AED5    call dword ptr ds:[eax+0x08]
0061AED8    mov dword ptr ds:[esi+0x20], 0x00
0061AEDF    mov eax, dword ptr ds:[esi+0x10]
0061AEE2    test eax, eax
0061AEE4    jz 0x0061AF04
0061AEE6    push eax
0061AEE7    call 0x0069AD76                                 ; => [ Call: j__free ]
0061AEEC    add esp, 0x04
0061AEEF    mov dword ptr ds:[esi+0x10], 0x00
0061AEF6    mov dword ptr ds:[esi+0x14], 0x00
0061AEFD    mov dword ptr ds:[esi+0x18], 0x00
0061AF04    mov ecx, dword ptr ss:[esp+0x0C]
0061AF08    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061AF0F    pop ecx
0061AF10    pop esi
0061AF11    add esp, 0x10
0061AF14    ret
