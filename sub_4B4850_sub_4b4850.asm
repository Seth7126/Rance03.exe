// ============================================================
// 函数名称: sub_4b4850
// 起始地址: 0x4b4850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4850    push 0xFFFFFFFF
004B4852    push 0x6BD768                                   ; => [ Call: sub_6bd768 ]
004B4857    mov eax, dword ptr fs:[0x00000000]
004B485D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B485E    sub esp, 0x30
004B4861    mov eax, dword ptr ds:[0x0074A408]
004B4866    xor eax, esp                                    ; => [ Type: partsengine::CGUIMessageVariable::VTable | Data: __security_cookie ]
004B4868    mov dword ptr ss:[esp+0x2C], eax
004B486C    mov eax, dword ptr ds:[0x0074A408]
004B4871    xor eax, esp
004B4873    push eax                                        ; => [ Data: __security_cookie ]
004B4874    lea eax, ss:[esp+0x34]
004B4878    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B487E    mov eax, dword ptr ss:[esp+0x44]
004B4882    mov dword ptr ss:[esp+0x04], 0x70655C           ; => [ Data: partsengine::CGUIMessageVariable::`vftable' ]
004B488A    mov dword ptr ss:[esp+0x08], 0x01
004B4892    mov dword ptr ss:[esp+0x0C], eax
004B4896    mov dword ptr ss:[esp+0x10], 0x00
004B489E    mov byte ptr ss:[esp+0x14], 0x00
004B48A3    mov dword ptr ss:[esp+0x2C], 0x0F
004B48AB    mov dword ptr ss:[esp+0x28], 0x00
004B48B3    mov byte ptr ss:[esp+0x18], 0x00
004B48B8    lea eax, ss:[esp+0x04]
004B48BC    mov dword ptr ss:[esp+0x3C], 0x00
004B48C4    push eax
004B48C5    add ecx, 0x10
004B48C8    call 0x004B4C20                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4b4c20 ]
004B48CD    cmp dword ptr ss:[esp+0x2C], 0x10
004B48D2    jb 0x004B48E0
004B48D4    push dword ptr ss:[esp+0x18]
004B48D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004B48DD    add esp, 0x04
004B48E0    mov ecx, dword ptr ss:[esp+0x34]
004B48E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B48EB    pop ecx
004B48EC    mov ecx, dword ptr ss:[esp+0x2C]
004B48F0    xor ecx, esp
004B48F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B48F7    add esp, 0x3C
004B48FA    ret 0x04
