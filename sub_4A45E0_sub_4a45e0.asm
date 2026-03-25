// ============================================================
// 函数名称: sub_4a45e0
// 起始地址: 0x4a45e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A45E0    push 0xFFFFFFFF
004A45E2    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
004A45E7    mov eax, dword ptr fs:[0x00000000]
004A45ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A45EE    sub esp, 0x14
004A45F1    push ebx
004A45F2    push ebp
004A45F3    push esi
004A45F4    push edi
004A45F5    mov eax, dword ptr ds:[0x0074A408]
004A45FA    xor eax, esp
004A45FC    push eax                                        ; => [ Data: __security_cookie ]
004A45FD    lea eax, ss:[esp+0x28]
004A4601    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A4607    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004A460F    mov dword ptr ss:[esp+0x20], 0x00
004A4617    mov dword ptr ss:[esp+0x24], 0x00
004A461F    lea eax, ss:[esp+0x1C]
004A4623    mov dword ptr ss:[esp+0x30], 0x00
004A462B    push eax
004A462C    add ecx, 0x4C
004A462F    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A4634    mov edx, dword ptr ss:[esp+0x1C]
004A4638    xor edi, edi
004A463A    mov ecx, dword ptr ss:[esp+0x20]
004A463E    xor ebp, ebp
004A4640    sub ecx, edx
004A4642    mov esi, edx
004A4644    add ecx, 0x03
004A4647    shr ecx, 0x02
004A464A    cmp edx, dword ptr ss:[esp+0x20]
004A464E    cmovnbe ecx, edi
004A4651    mov dword ptr ss:[esp+0x18], ecx
004A4655    test ecx, ecx
004A4657    jz 0x004A46D4
004A4659    mov edi, dword ptr ss:[esp+0x38]
004A465D    lea ecx, ds:[ecx]
004A4660    mov eax, dword ptr ds:[esi]
004A4662    lea ecx, ss:[esp+0x14]
004A4666    mov ebx, dword ptr ds:[eax+0x74]
004A4669    mov eax, dword ptr ds:[edi+0x04]
004A466C    mov dword ptr ss:[esp+0x14], ebx
004A4670    cmp ecx, eax
004A4672    jnb 0x004A46A3
004A4674    mov ecx, dword ptr ds:[edi]
004A4676    lea edx, ss:[esp+0x14]
004A467A    cmp ecx, edx
004A467C    jnbe 0x004A46A3
004A467E    mov ebx, edx
004A4680    sub ebx, ecx
004A4682    sar ebx, 0x02
004A4685    cmp eax, dword ptr ds:[edi+0x08]
004A4688    jnz 0x004A4693
004A468A    push 0x01
004A468C    mov ecx, edi
004A468E    call 0x00415950                                 ; => [ Call: sub_415950 ]
004A4693    mov ecx, dword ptr ds:[edi+0x04]
004A4696    test ecx, ecx
004A4698    jz 0x004A46BA
004A469A    mov eax, dword ptr ds:[edi]
004A469C    mov eax, dword ptr ds:[eax+ebx*4]
004A469F    mov dword ptr ds:[ecx], eax
004A46A1    jmp 0x004A46BA
004A46A3    cmp eax, dword ptr ds:[edi+0x08]
004A46A6    jnz 0x004A46B1
004A46A8    push 0x01
004A46AA    mov ecx, edi
004A46AC    call 0x00415950                                 ; => [ Call: sub_415950 ]
004A46B1    mov eax, dword ptr ds:[edi+0x04]
004A46B4    test eax, eax
004A46B6    jz 0x004A46BA
004A46B8    mov dword ptr ds:[eax], ebx
004A46BA    add dword ptr ds:[edi+0x04], 0x04
004A46BE    mov ecx, dword ptr ds:[esi]
004A46C0    push edi
004A46C1    call 0x004A45E0
004A46C6    inc ebp
004A46C7    add esi, 0x04
004A46CA    cmp ebp, dword ptr ss:[esp+0x18]
004A46CE    jnz 0x004A4660
004A46D0    mov edx, dword ptr ss:[esp+0x1C]
004A46D4    test edx, edx
004A46D6    jz 0x004A46E1
004A46D8    push edx
004A46D9    call 0x0069AD76                                 ; => [ Call: j__free ]
004A46DE    add esp, 0x04
004A46E1    mov ecx, dword ptr ss:[esp+0x28]
004A46E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A46EC    pop ecx
004A46ED    pop edi
004A46EE    pop esi
004A46EF    pop ebp
004A46F0    pop ebx
004A46F1    add esp, 0x20
004A46F4    ret 0x04
