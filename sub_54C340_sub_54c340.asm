// ============================================================
// 函数名称: sub_54c340
// 起始地址: 0x54c340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C340    push 0xFFFFFFFF
0054C342    push 0x6C4BA8                                   ; => [ Call: sub_6c4ba8 ]
0054C347    mov eax, dword ptr fs:[0x00000000]
0054C34D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054C34E    sub esp, 0x1C
0054C351    push ebx
0054C352    push esi
0054C353    mov eax, dword ptr ds:[0x0074A408]
0054C358    xor eax, esp
0054C35A    push eax                                        ; => [ Data: __security_cookie ]
0054C35B    lea eax, ss:[esp+0x28]
0054C35F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054C365    mov esi, ecx
0054C367    call 0x0054C430                                 ; => [ Call: sub_54c430 ]
0054C36C    mov dword ptr ss:[esp+0x0C], 0x7076B8           ; => [ Type: sealengine::CMOTData::VTable | Data: sealengine::CMOTData::`vftable' ]
0054C374    mov dword ptr ss:[esp+0x10], 0x3CD013A9
0054C37C    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0054C384    mov dword ptr ss:[esp+0x20], 0x00
0054C38C    mov dword ptr ss:[esp+0x24], 0x00
0054C394    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0054C39C    mov dword ptr ss:[esp+0x18], 0x00
0054C3A4    mov dword ptr ss:[esp+0x30], 0x00
0054C3AC    lea ecx, ss:[esp+0x0C]
0054C3B0    push dword ptr ss:[esp+0x3C]
0054C3B4    push dword ptr ss:[esp+0x3C]
0054C3B8    call 0x0054AFC0                                 ; => [ Call: sub_54afc0 ]
0054C3BD    test al, al
0054C3BF    jz 0x0054C3F5
0054C3C1    lea eax, ss:[esp+0x0C]
0054C3C5    mov ecx, esi
0054C3C7    push eax
0054C3C8    call 0x0054C560                                 ; => [ Call: sub_54c560 ]
0054C3CD    test al, al
0054C3CF    jz 0x0054C3F5
0054C3D1    mov ecx, esi
0054C3D3    call 0x0054D110                                 ; => [ Call: sub_54d110 ]
0054C3D8    mov ecx, dword ptr ss:[esp+0x40]
0054C3DC    test ecx, ecx
0054C3DE    jz 0x0054C3F1
0054C3E0    mov eax, dword ptr ss:[esp+0x44]
0054C3E4    test eax, eax
0054C3E6    jle 0x0054C3F1
0054C3E8    push eax
0054C3E9    push ecx
0054C3EA    mov ecx, esi
0054C3EC    call 0x0054D2D0                                 ; => [ Call: sub_54d2d0 ]
0054C3F1    mov bl, 0x01
0054C3F3    jmp 0x0054C3F7
0054C3F5    xor bl, bl
0054C3F7    mov esi, dword ptr ss:[esp+0x1C]
0054C3FB    test esi, esi
0054C3FD    jz 0x0054C418
0054C3FF    push dword ptr ss:[esp+0x3C]
0054C403    mov edx, dword ptr ss:[esp+0x24]
0054C407    push ecx
0054C408    mov ecx, esi
0054C40A    call 0x0054BA00                                 ; => [ Call: sub_54ba00 ]
0054C40F    push esi
0054C410    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C415    add esp, 0x0C
0054C418    mov al, bl
0054C41A    mov ecx, dword ptr ss:[esp+0x28]
0054C41E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054C425    pop ecx
0054C426    pop esi
0054C427    pop ebx
0054C428    add esp, 0x28
0054C42B    ret 0x10
