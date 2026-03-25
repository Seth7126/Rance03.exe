// ============================================================
// 函数名称: sub_4f7230
// 起始地址: 0x4f7230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7230    push 0xFFFFFFFF
004F7232    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F7237    mov eax, dword ptr fs:[0x00000000]
004F723D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F723E    sub esp, 0x20
004F7241    mov eax, dword ptr ds:[0x0074A408]
004F7246    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7248    mov dword ptr ss:[esp+0x18], eax
004F724C    push esi
004F724D    push edi
004F724E    mov eax, dword ptr ds:[0x0074A408]
004F7253    xor eax, esp
004F7255    push eax                                        ; => [ Data: __security_cookie ]
004F7256    lea eax, ss:[esp+0x2C]
004F725A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F7260    mov esi, edx
004F7262    push ecx
004F7263    mov ecx, dword ptr ds:[0x0075D4FC]
004F7269    mov edi, dword ptr ss:[esp+0x40]
004F726D    add ecx, 0x174
004F7273    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7278    test eax, eax
004F727A    jz 0x004F72B6
004F727C    push edi
004F727D    lea ecx, ss:[esp+0x10]
004F7281    push ecx
004F7282    mov ecx, eax
004F7284    call 0x004D1C50
004F7289    mov ecx, eax                                    ; => [ Call: sub_4d1c50 ]
004F728B    mov dword ptr ss:[esp+0x34], 0x00
004F7293    cmp dword ptr ds:[ecx+0x14], 0x10
004F7297    jb 0x004F729B
004F7299    mov ecx, dword ptr ds:[ecx]
004F729B    mov eax, dword ptr ds:[esi]
004F729D    push ecx
004F729E    mov ecx, esi
004F72A0    call dword ptr ds:[eax+0x04]
004F72A3    cmp dword ptr ss:[esp+0x20], 0x10
004F72A8    jb 0x004F72B6
004F72AA    push dword ptr ss:[esp+0x0C]
004F72AE    call 0x0069AD76                                 ; => [ Call: j__free ]
004F72B3    add esp, 0x04
004F72B6    mov ecx, dword ptr ss:[esp+0x2C]
004F72BA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F72C1    pop ecx
004F72C2    pop edi
004F72C3    pop esi
004F72C4    mov ecx, dword ptr ss:[esp+0x18]
004F72C8    xor ecx, esp
004F72CA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F72CF    add esp, 0x2C
004F72D2    ret
