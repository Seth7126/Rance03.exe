// ============================================================
// 函数名称: sub_5a7250
// 起始地址: 0x5a7250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7250    push ebp
005A7251    mov ebp, esp
005A7253    and esp, 0xFFFFFFF8
005A7256    push 0xFFFFFFFF
005A7258    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A725D    mov eax, dword ptr fs:[0x00000000]
005A7263    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A7264    sub esp, 0x20
005A7267    mov eax, dword ptr ds:[0x0074A408]
005A726C    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
005A726E    mov dword ptr ss:[esp+0x18], eax
005A7272    push ebx
005A7273    push esi
005A7274    push edi
005A7275    mov eax, dword ptr ds:[0x0074A408]
005A727A    xor eax, esp
005A727C    push eax
005A727D    lea eax, ss:[esp+0x30]
005A7281    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A7287    mov edi, dword ptr ss:[ebp+0x08]
005A728A    test ecx, ecx
005A728C    js 0x005A7332                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A7292    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7298    mov eax, dword ptr ds:[esi+0x54]
005A729B    sub eax, dword ptr ds:[esi+0x50]
005A729E    sar eax, 0x02
005A72A1    cmp ecx, eax
005A72A3    jnl 0x005A7332
005A72A9    mov eax, dword ptr ds:[esi+0x50]
005A72AC    mov ecx, dword ptr ds:[eax+ecx*4]
005A72AF    test ecx, ecx
005A72B1    jz 0x005A7332
005A72B3    test edx, edx
005A72B5    js 0x005A7332
005A72B7    mov eax, dword ptr ds:[ecx+0x20]
005A72BA    sub eax, dword ptr ds:[ecx+0x1C]
005A72BD    sar eax, 0x02
005A72C0    cmp edx, eax
005A72C2    jnl 0x005A7332
005A72C4    mov eax, dword ptr ds:[ecx+0x1C]
005A72C7    mov esi, dword ptr ds:[eax+edx*4]
005A72CA    test esi, esi
005A72CC    jz 0x005A7332
005A72CE    mov esi, dword ptr ds:[esi+0x1D8]
005A72D4    test esi, esi
005A72D6    jz 0x005A7332
005A72D8    mov eax, dword ptr ds:[edi]
005A72DA    mov ecx, edi
005A72DC    call dword ptr ds:[eax]
005A72DE    push eax
005A72DF    lea ecx, ss:[esp+0x14]
005A72E3    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005A72E8    lea eax, ss:[esp+0x10]
005A72EC    mov dword ptr ss:[esp+0x38], 0x00
005A72F4    push eax
005A72F5    mov ecx, esi
005A72F7    call 0x005619A0
005A72FC    test al, al
005A72FE    jnz 0x005A7304                                  ; => [ Call: sub_5619a0 ]
005A7300    xor bl, bl
005A7302    jmp 0x005A731B
005A7304    lea ecx, ds:[esi+0x44]
005A7307    lea eax, ss:[esp+0x10]
005A730B    cmp ecx, eax
005A730D    jz 0x005A7319
005A730F    push 0xFFFFFFFF
005A7311    push 0x00
005A7313    push eax
005A7314    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005A7319    mov bl, 0x01
005A731B    cmp dword ptr ss:[esp+0x24], 0x10
005A7320    jb 0x005A732E
005A7322    push dword ptr ss:[esp+0x10]
005A7326    call 0x0069AD76                                 ; => [ Call: j__free ]
005A732B    add esp, 0x04
005A732E    mov al, bl
005A7330    jmp 0x005A7334
005A7332    xor al, al
005A7334    mov ecx, dword ptr ss:[esp+0x30]
005A7338    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A733F    pop ecx
005A7340    pop edi
005A7341    pop esi
005A7342    pop ebx
005A7343    mov ecx, dword ptr ss:[esp+0x18]
005A7347    xor ecx, esp
005A7349    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A734E    mov esp, ebp
005A7350    pop ebp
005A7351    ret
