// ============================================================
// 函数名称: sub_4dcb80
// 起始地址: 0x4dcb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DCB80    push ebp
004DCB81    mov ebp, esp
004DCB83    and esp, 0xFFFFFFF8
004DCB86    push 0xFFFFFFFF
004DCB88    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004DCB8D    mov eax, dword ptr fs:[0x00000000]
004DCB93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DCB94    sub esp, 0x30
004DCB97    mov eax, dword ptr ds:[0x0074A408]
004DCB9C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DCB9E    mov dword ptr ss:[esp+0x28], eax
004DCBA2    push ebx
004DCBA3    push esi
004DCBA4    push edi
004DCBA5    mov eax, dword ptr ds:[0x0074A408]
004DCBAA    xor eax, esp
004DCBAC    push eax                                        ; => [ Data: __security_cookie ]
004DCBAD    lea eax, ss:[esp+0x40]
004DCBB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DCBB7    mov ebx, ecx
004DCBB9    mov dword ptr ss:[esp+0x1C], ebx
004DCBBD    mov esi, dword ptr ss:[ebp+0x0C]
004DCBC0    lea ecx, ds:[ebx+0x04]
004DCBC3    push 0x00
004DCBC5    push esi
004DCBC6    call 0x00485B20                                 ; => [ Call: sub_485b20 ]
004DCBCB    call 0x004DFC00                                 ; => [ Call: sub_4dfc00 ]
004DCBD0    test al, al
004DCBD2    jnz 0x004DCCA6
004DCBD8    cmp esi, 0x01
004DCBDB    jnz 0x004DCC9A
004DCBE1    cmp byte ptr ds:[ebx+0x90], al
004DCBE7    jnz 0x004DCCA6
004DCBED    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004DCBF3    mov ecx, esi
004DCBF5    mov dword ptr ss:[esp+0x14], 0x00
004DCBFD    mov dword ptr ss:[esp+0x18], 0x00
004DCC05    call 0x0046CB80
004DCC0A    test al, al
004DCC0C    jz 0x004DCC1F                                   ; => [ Call: sub_46cb80 ]
004DCC0E    mov ecx, dword ptr ds:[esi+0x0C]
004DCC11    lea edx, ss:[esp+0x18]
004DCC15    push edx
004DCC16    lea edx, ss:[esp+0x18]
004DCC1A    push edx
004DCC1B    mov eax, dword ptr ds:[ecx]
004DCC1D    call dword ptr ds:[eax]
004DCC1F    lea eax, ds:[ebx+0xBC]
004DCC25    lea edx, ds:[ebx+0xA4]
004DCC2B    push eax
004DCC2C    lea ecx, ss:[esp+0x24]
004DCC30    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DCC35    add esp, 0x04
004DCC38    mov dword ptr ss:[esp+0x48], 0x00
004DCC40    lea ecx, ds:[ebx-0x04]
004DCC43    mov esi, dword ptr ds:[ebx+0xF4]
004DCC49    call 0x004DFFC0
004DCC4E    cvttss2si edi, xmm0                             ; => [ Call: sub_4dffc0 ]
004DCC52    mov eax, esi
004DCC54    lea ecx, ds:[ebx-0x04]
004DCC57    cdq
004DCC58    sub eax, edx
004DCC5A    mov edx, dword ptr ss:[esp+0x14]
004DCC5E    sar eax, 0x01
004DCC60    sub edx, eax
004DCC62    lea eax, ss:[esp+0x20]
004DCC66    sub edx, edi
004DCC68    push edx
004DCC69    push eax
004DCC6A    call 0x004DEE20                                 ; => [ Call: sub_4dee20 ]
004DCC6F    mov esi, dword ptr ss:[esp+0x1C]
004DCC73    lea eax, ds:[esi+0xA4]
004DCC79    push eax
004DCC7A    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DCC7F    cmp dword ptr ss:[esp+0x34], 0x10
004DCC84    mov dword ptr ds:[esi+0x94], eax
004DCC8A    jb 0x004DCCA6
004DCC8C    push dword ptr ss:[esp+0x20]
004DCC90    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCC95    add esp, 0x04
004DCC98    jmp 0x004DCCA6
004DCC9A    cmp esi, 0x0D
004DCC9D    jnz 0x004DCCA6
004DCC9F    mov byte ptr ds:[ebx+0x1BB], 0x01
004DCCA6    mov ecx, dword ptr ss:[esp+0x40]
004DCCAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DCCB1    pop ecx
004DCCB2    pop edi
004DCCB3    pop esi
004DCCB4    pop ebx
004DCCB5    mov ecx, dword ptr ss:[esp+0x28]
004DCCB9    xor ecx, esp
004DCCBB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DCCC0    mov esp, ebp
004DCCC2    pop ebp
004DCCC3    ret 0x08
