// ============================================================
// 函数名称: sub_4ee8f0
// 起始地址: 0x4ee8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE8F0    push 0xFFFFFFFF
004EE8F2    push 0x6C0898                                   ; => [ Call: sub_6c0898 ]
004EE8F7    mov eax, dword ptr fs:[0x00000000]
004EE8FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EE8FE    sub esp, 0x34
004EE901    mov eax, dword ptr ds:[0x0074A408]
004EE906    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE908    mov dword ptr ss:[esp+0x30], eax
004EE90C    push ebx
004EE90D    push ebp
004EE90E    push esi
004EE90F    push edi
004EE910    mov eax, dword ptr ds:[0x0074A408]
004EE915    xor eax, esp
004EE917    push eax
004EE918    lea eax, ss:[esp+0x48]
004EE91C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EE922    mov ebp, ecx
004EE924    mov esi, dword ptr ss:[esp+0x5C]
004EE928    mov ebx, dword ptr ss:[esp+0x58]
004EE92C    test esi, esi
004EE92E    jnz 0x004EE937                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004EE930    xor al, al
004EE932    jmp 0x004EE9DF
004EE937    mov eax, dword ptr ds:[edx]
004EE939    mov ecx, edx
004EE93B    call dword ptr ds:[eax]
004EE93D    push eax
004EE93E    lea ecx, ss:[esp+0x30]
004EE942    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
004EE947    lea eax, ss:[esp+0x2C]
004EE94B    push eax
004EE94C    call 0x004A9B10
004EE951    cmp dword ptr ss:[esp+0x40], 0x10
004EE956    mov edi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4a9b10 ]
004EE958    jb 0x004EE966
004EE95A    push dword ptr ss:[esp+0x2C]
004EE95E    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE963    add esp, 0x04
004EE966    mov dword ptr ss:[esp+0x40], 0x0F
004EE96E    mov dword ptr ss:[esp+0x3C], 0x00
004EE976    mov byte ptr ss:[esp+0x2C], 0x00
004EE97B    test edi, edi
004EE97D    jz 0x004EE930
004EE97F    mov dword ptr ss:[esp+0x28], 0x0F
004EE987    mov dword ptr ss:[esp+0x24], 0x00
004EE98F    mov byte ptr ss:[esp+0x14], 0x00
004EE994    push esi
004EE995    lea eax, ss:[esp+0x18]
004EE999    mov dword ptr ss:[esp+0x54], 0x00
004EE9A1    push eax
004EE9A2    push ebp
004EE9A3    mov ecx, edi
004EE9A5    call 0x004C9B50
004EE9AA    test al, al
004EE9AC    jnz 0x004EE9B2                                  ; => [ Call: sub_4c9b50 ]
004EE9AE    xor bl, bl
004EE9B0    jmp 0x004EE9CA
004EE9B2    cmp dword ptr ss:[esp+0x28], 0x10
004EE9B7    lea edx, ss:[esp+0x14]
004EE9BB    mov eax, dword ptr ds:[ebx]
004EE9BD    mov ecx, ebx
004EE9BF    cmovnb edx, dword ptr ss:[esp+0x14]
004EE9C4    push edx
004EE9C5    call dword ptr ds:[eax+0x04]
004EE9C8    mov bl, 0x01
004EE9CA    cmp dword ptr ss:[esp+0x28], 0x10
004EE9CF    jb 0x004EE9DD
004EE9D1    push dword ptr ss:[esp+0x14]
004EE9D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE9DA    add esp, 0x04
004EE9DD    mov al, bl
004EE9DF    mov ecx, dword ptr ss:[esp+0x48]
004EE9E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EE9EA    pop ecx
004EE9EB    pop edi
004EE9EC    pop esi
004EE9ED    pop ebp
004EE9EE    pop ebx
004EE9EF    mov ecx, dword ptr ss:[esp+0x30]
004EE9F3    xor ecx, esp
004EE9F5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE9FA    add esp, 0x40
004EE9FD    ret
