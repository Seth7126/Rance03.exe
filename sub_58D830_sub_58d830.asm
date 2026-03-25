// ============================================================
// 函数名称: sub_58d830
// 起始地址: 0x58d830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D830    push 0xFFFFFFFF
0058D832    push 0x6C7DB6                                   ; => [ Call: sub_6c7db6 ]
0058D837    mov eax, dword ptr fs:[0x00000000]
0058D83D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058D83E    sub esp, 0x174
0058D844    mov eax, dword ptr ds:[0x0074A408]
0058D849    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058D84B    mov dword ptr ss:[esp+0x170], eax
0058D852    push ebx
0058D853    push ebp
0058D854    push esi
0058D855    push edi
0058D856    mov eax, dword ptr ds:[0x0074A408]
0058D85B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058D85D    push eax
0058D85E    lea eax, ss:[esp+0x188]
0058D865    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058D86B    mov esi, ecx
0058D86D    mov ebp, dword ptr ss:[esp+0x198]
0058D874    mov edi, dword ptr ss:[esp+0x19C]
0058D87B    call 0x0058D9D0                                 ; => [ Call: sub_58d9d0 ]
0058D880    lea ebx, ds:[esi+0x30]
0058D883    mov ecx, ebx
0058D885    call 0x005255B0                                 ; => [ Call: sub_5255b0 ]
0058D88A    mov ecx, dword ptr ds:[esi+0x2C]
0058D88D    mov byte ptr ds:[esi+0x04], 0x00
0058D891    test ecx, ecx
0058D893    jz 0x0058D89E
0058D895    mov eax, dword ptr ds:[ecx]
0058D897    mov eax, dword ptr ds:[eax]
0058D899    call eax
0058D89B    mov byte ptr ds:[esi+0x04], al
0058D89E    mov edx, edi
0058D8A0    lea ecx, ss:[esp+0x14]
0058D8A4    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0058D8A9    mov edi, eax
0058D8AB    add esi, 0x08
0058D8AE    cmp esi, edi
0058D8B0    jz 0x0058D8DB
0058D8B2    cmp dword ptr ds:[esi+0x14], 0x10
0058D8B6    jb 0x0058D8C2
0058D8B8    push dword ptr ds:[esi]
0058D8BA    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D8BF    add esp, 0x04
0058D8C2    mov dword ptr ds:[esi+0x14], 0x0F
0058D8C9    mov ecx, esi
0058D8CB    mov dword ptr ds:[esi+0x10], 0x00
0058D8D2    push edi
0058D8D3    mov byte ptr ds:[esi], 0x00
0058D8D6    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0058D8DB    cmp dword ptr ss:[esp+0x28], 0x10
0058D8E0    jb 0x0058D8EE
0058D8E2    push dword ptr ss:[esp+0x14]
0058D8E6    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D8EB    add esp, 0x04
0058D8EE    mov edx, ebp
0058D8F0    lea ecx, ss:[esp+0x14]
0058D8F4    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0058D8F9    push 0x6E5C34
0058D8FE    mov edx, eax
0058D900    mov dword ptr ss:[esp+0x194], 0x00
0058D90B    lea ecx, ss:[esp+0x30]
0058D90F    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: Data\3DData.red ]
0058D914    add esp, 0x04
0058D917    mov byte ptr ss:[esp+0x190], 0x02
0058D91F    cmp dword ptr ss:[esp+0x28], 0x10
0058D924    jb 0x0058D932
0058D926    push dword ptr ss:[esp+0x14]
0058D92A    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D92F    add esp, 0x04
0058D932    cmp dword ptr ss:[esp+0x40], 0x10
0058D937    lea ecx, ss:[esp+0x44]
0058D93B    lea eax, ss:[esp+0x2C]
0058D93F    mov dword ptr ss:[esp+0x28], 0x0F
0058D947    cmovnb eax, dword ptr ss:[esp+0x2C]
0058D94C    push ecx
0058D94D    push eax
0058D94E    mov dword ptr ss:[esp+0x2C], 0x00
0058D956    mov byte ptr ss:[esp+0x1C], 0x00
0058D95B    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
0058D961    cmp eax, 0xFFFFFFFF
0058D964    jz 0x0058D988
0058D966    push eax
0058D967    call dword ptr ds:[0x006D41FC]
0058D96D    test byte ptr ss:[esp+0x44], 0x10
0058D972    jnz 0x0058D988                                  ; => [ Field: dwFileAttributes ]
0058D974    lea eax, ss:[esp+0x2C]
0058D978    mov ecx, ebx
0058D97A    push eax
0058D97B    call 0x005251B0
0058D980    test al, al
0058D982    jnz 0x0058D988                                  ; => [ Call: sub_5251b0 ]
0058D984    xor bl, bl
0058D986    jmp 0x0058D98A
0058D988    mov bl, 0x01
0058D98A    cmp dword ptr ss:[esp+0x40], 0x10
0058D98F    jb 0x0058D99D
0058D991    push dword ptr ss:[esp+0x2C]
0058D995    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D99A    add esp, 0x04
0058D99D    mov al, bl
0058D99F    mov ecx, dword ptr ss:[esp+0x188]
0058D9A6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058D9AD    pop ecx
0058D9AE    pop edi
0058D9AF    pop esi
0058D9B0    pop ebp
0058D9B1    pop ebx
0058D9B2    mov ecx, dword ptr ss:[esp+0x170]
0058D9B9    xor ecx, esp
0058D9BB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058D9C0    add esp, 0x180
0058D9C6    ret 0x08
