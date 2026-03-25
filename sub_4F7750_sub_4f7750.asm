// ============================================================
// 函数名称: sub_4f7750
// 起始地址: 0x4f7750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7750    push 0xFFFFFFFF
004F7752    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F7757    mov eax, dword ptr fs:[0x00000000]
004F775D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F775E    sub esp, 0x20
004F7761    mov eax, dword ptr ds:[0x0074A408]
004F7766    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7768    mov dword ptr ss:[esp+0x18], eax
004F776C    push esi
004F776D    push edi
004F776E    mov eax, dword ptr ds:[0x0074A408]
004F7773    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7775    push eax
004F7776    lea eax, ss:[esp+0x2C]
004F777A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F7780    mov edi, edx
004F7782    push ecx
004F7783    mov ecx, dword ptr ds:[0x0075D4FC]
004F7789    add ecx, 0x174
004F778F    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7794    mov esi, eax
004F7796    test esi, esi
004F7798    jnz 0x004F779E
004F779A    xor al, al
004F779C    jmp 0x004F77E7
004F779E    mov eax, dword ptr ds:[edi]
004F77A0    mov ecx, edi
004F77A2    call dword ptr ds:[eax]
004F77A4    push eax
004F77A5    lea ecx, ss:[esp+0x10]
004F77A9    call 0x00401F60
004F77AE    lea eax, ss:[esp+0x0C]
004F77B2    mov dword ptr ss:[esp+0x34], 0x00
004F77BA    push eax
004F77BB    push ecx                                        ; => [ Call: sub_401f60 ]
004F77BC    push dword ptr ss:[esp+0x44]
004F77C0    mov ecx, dword ptr ds:[esi+0x34]
004F77C3    call 0x00510260
004F77C8    add esp, 0x04
004F77CB    mov ecx, eax
004F77CD    call 0x00519700                                 ; => [ Call: sub_510260 | Call: sub_519700 ]
004F77D2    cmp dword ptr ss:[esp+0x20], 0x10
004F77D7    jb 0x004F77E5
004F77D9    push dword ptr ss:[esp+0x0C]
004F77DD    call 0x0069AD76                                 ; => [ Call: j__free ]
004F77E2    add esp, 0x04
004F77E5    mov al, 0x01
004F77E7    mov ecx, dword ptr ss:[esp+0x2C]
004F77EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F77F2    pop ecx
004F77F3    pop edi
004F77F4    pop esi
004F77F5    mov ecx, dword ptr ss:[esp+0x18]
004F77F9    xor ecx, esp
004F77FB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F7800    add esp, 0x2C
004F7803    ret
