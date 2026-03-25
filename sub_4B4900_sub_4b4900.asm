// ============================================================
// 函数名称: sub_4b4900
// 起始地址: 0x4b4900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4900    push 0xFFFFFFFF
004B4902    push 0x6BD768                                   ; => [ Call: sub_6bd768 ]
004B4907    mov eax, dword ptr fs:[0x00000000]
004B490D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B490E    sub esp, 0x30
004B4911    mov eax, dword ptr ds:[0x0074A408]
004B4916    xor eax, esp                                    ; => [ Type: partsengine::CGUIMessageVariable::VTable | Data: __security_cookie ]
004B4918    mov dword ptr ss:[esp+0x2C], eax
004B491C    mov eax, dword ptr ds:[0x0074A408]
004B4921    xor eax, esp
004B4923    push eax                                        ; => [ Data: __security_cookie ]
004B4924    lea eax, ss:[esp+0x34]
004B4928    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B492E    mov eax, dword ptr ss:[esp+0x44]
004B4932    mov dword ptr ss:[esp+0x04], 0x70655C           ; => [ Data: partsengine::CGUIMessageVariable::`vftable' ]
004B493A    mov dword ptr ss:[esp+0x08], 0x03
004B4942    mov dword ptr ss:[esp+0x0C], 0x00
004B494A    mov dword ptr ss:[esp+0x10], 0x00
004B4952    mov byte ptr ss:[esp+0x14], al
004B4956    mov dword ptr ss:[esp+0x2C], 0x0F
004B495E    mov dword ptr ss:[esp+0x28], 0x00
004B4966    mov byte ptr ss:[esp+0x18], 0x00
004B496B    lea eax, ss:[esp+0x04]
004B496F    mov dword ptr ss:[esp+0x3C], 0x00
004B4977    push eax
004B4978    add ecx, 0x10
004B497B    call 0x004B4C20                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4b4c20 ]
004B4980    cmp dword ptr ss:[esp+0x2C], 0x10
004B4985    jb 0x004B4993
004B4987    push dword ptr ss:[esp+0x18]
004B498B    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4990    add esp, 0x04
004B4993    mov ecx, dword ptr ss:[esp+0x34]
004B4997    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B499E    pop ecx
004B499F    mov ecx, dword ptr ss:[esp+0x2C]
004B49A3    xor ecx, esp
004B49A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B49AA    add esp, 0x3C
004B49AD    ret 0x04
