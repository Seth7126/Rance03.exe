// ============================================================
// 函数名称: sub_4b4360
// 起始地址: 0x4b4360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4360    push 0xFFFFFFFF
004B4362    push 0x6BBC68                                   ; => [ Call: sub_6bbc68 ]
004B4367    mov eax, dword ptr fs:[0x00000000]
004B436D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B436E    sub esp, 0x38
004B4371    mov eax, dword ptr ds:[0x0074A408]
004B4376    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B4378    mov dword ptr ss:[esp+0x30], eax
004B437C    push ebx
004B437D    push esi
004B437E    mov eax, dword ptr ds:[0x0074A408]
004B4383    xor eax, esp
004B4385    push eax                                        ; => [ Data: __security_cookie ]
004B4386    lea eax, ss:[esp+0x44]
004B438A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4390    mov esi, ecx
004B4392    mov eax, dword ptr ss:[esp+0x5C]
004B4396    lea edx, ds:[esi+0xAC]
004B439C    mov dword ptr ss:[esp+0x14], eax
004B43A0    lea ecx, ss:[esp+0x24]
004B43A4    mov eax, dword ptr ss:[esp+0x58]
004B43A8    mov dword ptr ss:[esp+0x18], eax
004B43AC    mov eax, dword ptr ss:[esp+0x54]
004B43B0    mov dword ptr ss:[esp+0x1C], eax
004B43B4    lea eax, ss:[esp+0x10]
004B43B8    push eax
004B43B9    mov dword ptr ss:[esp+0x14], 0x4B15C0           ; => [ Call: sub_4b15c0 ]
004B43C1    mov dword ptr ss:[esp+0x24], edx
004B43C5    call 0x004B4540                                 ; => [ Call: sub_4b4540 ]
004B43CA    lea eax, ss:[esp+0x24]
004B43CE    mov dword ptr ss:[esp+0x4C], 0x00
004B43D6    push eax
004B43D7    mov ecx, esi
004B43D9    call 0x004B4430
004B43DE    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
004B43E6    mov bl, al                                      ; => [ Call: sub_4b4430 ]
004B43E8    mov ecx, dword ptr ss:[esp+0x34]
004B43EC    test ecx, ecx
004B43EE    jz 0x004B4402
004B43F0    mov esi, dword ptr ds:[ecx]
004B43F2    lea eax, ss:[esp+0x24]
004B43F6    cmp ecx, eax
004B43F8    setnz dl
004B43FB    movzx eax, dl
004B43FE    push eax
004B43FF    call dword ptr ds:[esi+0x10]
004B4402    mov al, bl
004B4404    mov ecx, dword ptr ss:[esp+0x44]
004B4408    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B440F    pop ecx
004B4410    pop esi
004B4411    pop ebx
004B4412    mov ecx, dword ptr ss:[esp+0x30]
004B4416    xor ecx, esp
004B4418    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B441D    add esp, 0x44
004B4420    ret 0x0C
