// ============================================================
// 函数名称: sub_4ef2e0
// 起始地址: 0x4ef2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF2E0    push 0xFFFFFFFF
004EF2E2    push 0x6C0940                                   ; => [ Call: sub_6c0940 ]
004EF2E7    mov eax, dword ptr fs:[0x00000000]
004EF2ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EF2EE    sub esp, 0x54
004EF2F1    mov eax, dword ptr ds:[0x0074A408]
004EF2F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF2F8    mov dword ptr ss:[esp+0x4C], eax
004EF2FC    push ebx
004EF2FD    push esi
004EF2FE    push edi
004EF2FF    mov eax, dword ptr ds:[0x0074A408]
004EF304    xor eax, esp
004EF306    push eax
004EF307    lea eax, ss:[esp+0x64]
004EF30B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EF311    mov edi, edx
004EF313    mov eax, dword ptr ds:[ecx]
004EF315    mov ebx, dword ptr ss:[esp+0x74]
004EF319    call dword ptr ds:[eax]
004EF31B    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EF31D    mov dword ptr ss:[esp+0x28], 0x0F
004EF325    mov dword ptr ss:[esp+0x24], 0x00
004EF32D    mov byte ptr ss:[esp+0x14], 0x00
004EF332    cmp byte ptr ds:[edx], 0x00
004EF335    jnz 0x004EF33B
004EF337    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF339    jmp 0x004EF349
004EF33B    mov ecx, edx
004EF33D    lea esi, ds:[ecx+0x01]
004EF340    mov al, byte ptr ds:[ecx]
004EF342    inc ecx
004EF343    test al, al
004EF345    jnz 0x004EF340
004EF347    sub ecx, esi
004EF349    push ecx
004EF34A    push edx
004EF34B    lea ecx, ss:[esp+0x1C]
004EF34F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF354    lea eax, ss:[esp+0x14]
004EF358    push eax
004EF359    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EF35E    cmp dword ptr ss:[esp+0x28], 0x10
004EF363    mov esi, eax
004EF365    jb 0x004EF373
004EF367    push dword ptr ss:[esp+0x14]
004EF36B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF370    add esp, 0x04
004EF373    mov dword ptr ss:[esp+0x28], 0x0F
004EF37B    mov dword ptr ss:[esp+0x24], 0x00
004EF383    mov byte ptr ss:[esp+0x14], 0x00
004EF388    test esi, esi
004EF38A    jz 0x004EF412
004EF390    mov eax, dword ptr ds:[ebx]
004EF392    mov ecx, ebx
004EF394    call dword ptr ds:[eax]
004EF396    push eax
004EF397    lea ecx, ss:[esp+0x48]
004EF39B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF3A0    mov dword ptr ss:[esp+0x6C], 0x00
004EF3A8    mov ecx, edi
004EF3AA    mov eax, dword ptr ds:[edi]
004EF3AC    call dword ptr ds:[eax]
004EF3AE    push eax
004EF3AF    lea ecx, ss:[esp+0x30]
004EF3B3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF3B8    lea eax, ss:[esp+0x2C]
004EF3BC    mov byte ptr ss:[esp+0x6C], 0x01
004EF3C1    push eax
004EF3C2    lea ecx, ds:[esi+0x18]
004EF3C5    call 0x004CCD20
004EF3CA    lea ecx, ss:[esp+0x44]
004EF3CE    push ecx
004EF3CF    lea ecx, ds:[eax+0x04]
004EF3D2    call 0x00421CD0                                 ; => [ Call: sub_4ccd20 | Call: sub_421cd0 ]
004EF3D7    cmp dword ptr ss:[esp+0x40], 0x10
004EF3DC    jb 0x004EF3EA
004EF3DE    push dword ptr ss:[esp+0x2C]
004EF3E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF3E7    add esp, 0x04
004EF3EA    cmp dword ptr ss:[esp+0x58], 0x10
004EF3EF    mov dword ptr ss:[esp+0x40], 0x0F
004EF3F7    mov dword ptr ss:[esp+0x3C], 0x00
004EF3FF    mov byte ptr ss:[esp+0x2C], 0x00
004EF404    jb 0x004EF412
004EF406    push dword ptr ss:[esp+0x44]
004EF40A    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF40F    add esp, 0x04
004EF412    mov ecx, dword ptr ss:[esp+0x64]
004EF416    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EF41D    pop ecx
004EF41E    pop edi
004EF41F    pop esi
004EF420    pop ebx
004EF421    mov ecx, dword ptr ss:[esp+0x4C]
004EF425    xor ecx, esp
004EF427    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF42C    add esp, 0x60
004EF42F    ret
