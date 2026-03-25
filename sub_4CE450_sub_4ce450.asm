// ============================================================
// 函数名称: sub_4ce450
// 起始地址: 0x4ce450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE450    push ebp
004CE451    mov ebp, esp
004CE453    push 0xFFFFFFFF
004CE455    push 0x6BEFB9                                   ; => [ Call: sub_6befb9 ]
004CE45A    mov eax, dword ptr fs:[0x00000000]
004CE460    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CE461    sub esp, 0x10
004CE464    push ebx
004CE465    push esi
004CE466    push edi
004CE467    mov eax, dword ptr ds:[0x0074A408]
004CE46C    xor eax, ebp
004CE46E    push eax                                        ; => [ Data: __security_cookie ]
004CE46F    lea eax, ss:[ebp-0x0C]
004CE472    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CE478    mov dword ptr ss:[ebp-0x10], esp
004CE47B    call 0x004CEDF0                                 ; => [ Call: sub_4cedf0 ]
004CE480    mov edi, eax
004CE482    mov dword ptr ss:[ebp-0x04], 0x00
004CE489    mov dword ptr ss:[ebp-0x14], edi
004CE48C    lea esi, ds:[edi+0x10]
004CE48F    mov word ptr ds:[edi+0x0C], 0x00
004CE495    mov dword ptr ss:[ebp-0x18], esi
004CE498    mov dword ptr ss:[ebp-0x1C], esi
004CE49B    mov byte ptr ss:[ebp-0x04], 0x01
004CE49F    test esi, esi
004CE4A1    jz 0x004CE4CB
004CE4A3    mov ebx, dword ptr ss:[ebp+0x08]
004CE4A6    mov ecx, esi
004CE4A8    push ebx
004CE4A9    call 0x00403000                                 ; => [ Call: sub_403000 ]
004CE4AE    lea eax, ds:[ebx+0x1C]
004CE4B1    mov byte ptr ss:[ebp-0x04], 0x02
004CE4B5    push eax
004CE4B6    lea ecx, ds:[esi+0x1C]
004CE4B9    mov dword ptr ds:[esi+0x18], 0x7067E8           ; => [ Data: partsengine::CIntentData::`vftable' ]
004CE4C0    call 0x0043F550                                 ; => [ Call: sub_43f550 ]
004CE4C5    mov eax, dword ptr ds:[ebx+0x28]
004CE4C8    mov dword ptr ds:[esi+0x28], eax
004CE4CB    mov eax, edi
004CE4CD    mov ecx, dword ptr ss:[ebp-0x0C]
004CE4D0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE4D7    pop ecx
004CE4D8    pop edi
004CE4D9    pop esi
004CE4DA    pop ebx
004CE4DB    mov esp, ebp
004CE4DD    pop ebp
004CE4DE    ret 0x04
