// ============================================================
// 函数名称: sub_4eecd0
// 起始地址: 0x4eecd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EECD0    push 0xFFFFFFFF
004EECD2    push 0x6B6F48                                   ; => [ Call: sub_6b6f48 ]
004EECD7    mov eax, dword ptr fs:[0x00000000]
004EECDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EECDE    sub esp, 0x3C
004EECE1    mov eax, dword ptr ds:[0x0074A408]
004EECE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EECE8    mov dword ptr ss:[esp+0x34], eax
004EECEC    push ebx
004EECED    push esi
004EECEE    push edi
004EECEF    mov eax, dword ptr ds:[0x0074A408]
004EECF4    xor eax, esp
004EECF6    push eax
004EECF7    lea eax, ss:[esp+0x4C]
004EECFB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EED01    mov edi, ecx
004EED03    mov eax, dword ptr ds:[edx]
004EED05    mov ecx, edx
004EED07    mov ebx, dword ptr ss:[esp+0x5C]
004EED0B    call dword ptr ds:[eax]
004EED0D    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EED0F    mov dword ptr ss:[esp+0x28], 0x0F
004EED17    mov dword ptr ss:[esp+0x24], 0x00
004EED1F    mov byte ptr ss:[esp+0x14], 0x00
004EED24    cmp byte ptr ds:[edx], 0x00
004EED27    jnz 0x004EED2D
004EED29    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EED2B    jmp 0x004EED3B
004EED2D    mov ecx, edx
004EED2F    lea esi, ds:[ecx+0x01]
004EED32    mov al, byte ptr ds:[ecx]
004EED34    inc ecx
004EED35    test al, al
004EED37    jnz 0x004EED32
004EED39    sub ecx, esi
004EED3B    push ecx
004EED3C    push edx
004EED3D    lea ecx, ss:[esp+0x1C]
004EED41    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EED46    lea eax, ss:[esp+0x14]
004EED4A    push eax
004EED4B    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EED50    cmp dword ptr ss:[esp+0x28], 0x10
004EED55    mov esi, eax
004EED57    jb 0x004EED65
004EED59    push dword ptr ss:[esp+0x14]
004EED5D    call 0x0069AD76                                 ; => [ Call: j__free ]
004EED62    add esp, 0x04
004EED65    mov dword ptr ss:[esp+0x28], 0x0F
004EED6D    mov dword ptr ss:[esp+0x24], 0x00
004EED75    mov byte ptr ss:[esp+0x14], 0x00
004EED7A    test esi, esi
004EED7C    jz 0x004EEDB8
004EED7E    push ebx
004EED7F    lea eax, ss:[esp+0x30]
004EED83    mov ecx, esi
004EED85    push eax
004EED86    call 0x004C9930
004EED8B    mov ecx, eax                                    ; => [ Call: sub_4c9930 ]
004EED8D    mov dword ptr ss:[esp+0x54], 0x00
004EED95    cmp dword ptr ds:[ecx+0x14], 0x10
004EED99    jb 0x004EED9D
004EED9B    mov ecx, dword ptr ds:[ecx]
004EED9D    mov eax, dword ptr ds:[edi]
004EED9F    push ecx
004EEDA0    mov ecx, edi
004EEDA2    call dword ptr ds:[eax+0x04]
004EEDA5    cmp dword ptr ss:[esp+0x40], 0x10
004EEDAA    jb 0x004EEDB8
004EEDAC    push dword ptr ss:[esp+0x2C]
004EEDB0    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEDB5    add esp, 0x04
004EEDB8    mov ecx, dword ptr ss:[esp+0x4C]
004EEDBC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EEDC3    pop ecx
004EEDC4    pop edi
004EEDC5    pop esi
004EEDC6    pop ebx
004EEDC7    mov ecx, dword ptr ss:[esp+0x34]
004EEDCB    xor ecx, esp
004EEDCD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EEDD2    add esp, 0x48
004EEDD5    ret
