// ============================================================
// 函数名称: sub_4e0500
// 起始地址: 0x4e0500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0500    push 0xFFFFFFFF
004E0502    push 0x6BBC38                                   ; => [ Call: sub_6bbc38 ]
004E0507    mov eax, dword ptr fs:[0x00000000]
004E050D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E050E    sub esp, 0x2C
004E0511    mov eax, dword ptr ds:[0x0074A408]
004E0516    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E0518    mov dword ptr ss:[esp+0x28], eax
004E051C    push ebx
004E051D    push esi
004E051E    mov eax, dword ptr ds:[0x0074A408]
004E0523    xor eax, esp
004E0525    push eax                                        ; => [ Data: __security_cookie ]
004E0526    lea eax, ss:[esp+0x38]
004E052A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E0530    mov esi, ecx
004E0532    mov eax, dword ptr ss:[esp+0x4C]
004E0536    lea edx, ds:[esi+0xF4]
004E053C    mov dword ptr ss:[esp+0x10], eax
004E0540    lea ecx, ss:[esp+0x1C]
004E0544    mov eax, dword ptr ss:[esp+0x48]
004E0548    mov dword ptr ss:[esp+0x14], eax
004E054C    lea eax, ss:[esp+0x0C]
004E0550    push eax
004E0551    mov dword ptr ss:[esp+0x10], 0x4DB220           ; => [ Call: sub_4db220 ]
004E0559    mov dword ptr ss:[esp+0x1C], edx
004E055D    call 0x004E0700                                 ; => [ Call: sub_4e0700 ]
004E0562    lea eax, ss:[esp+0x1C]
004E0566    mov dword ptr ss:[esp+0x40], 0x00
004E056E    push eax
004E056F    mov ecx, esi
004E0571    call 0x004E0690
004E0576    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
004E057E    mov bl, al                                      ; => [ Call: sub_4e0690 ]
004E0580    mov ecx, dword ptr ss:[esp+0x2C]
004E0584    test ecx, ecx
004E0586    jz 0x004E059A
004E0588    mov esi, dword ptr ds:[ecx]
004E058A    lea eax, ss:[esp+0x1C]
004E058E    cmp ecx, eax
004E0590    setnz dl
004E0593    movzx eax, dl
004E0596    push eax
004E0597    call dword ptr ds:[esi+0x10]
004E059A    mov al, bl
004E059C    mov ecx, dword ptr ss:[esp+0x38]
004E05A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E05A7    pop ecx
004E05A8    pop esi
004E05A9    pop ebx
004E05AA    mov ecx, dword ptr ss:[esp+0x28]
004E05AE    xor ecx, esp
004E05B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E05B5    add esp, 0x38
004E05B8    ret 0x08
