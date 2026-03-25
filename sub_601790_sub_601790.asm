// ============================================================
// 函数名称: sub_601790
// 起始地址: 0x601790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601790    push 0xFFFFFFFF
00601792    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00601797    mov eax, dword ptr fs:[0x00000000]
0060179D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060179E    sub esp, 0x20
006017A1    mov eax, dword ptr ds:[0x0074A408]
006017A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006017A8    mov dword ptr ss:[esp+0x1C], eax
006017AC    push esi
006017AD    mov eax, dword ptr ds:[0x0074A408]
006017B2    xor eax, esp
006017B4    push eax
006017B5    lea eax, ss:[esp+0x28]
006017B9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006017BF    mov eax, dword ptr ds:[ecx]
006017C1    call dword ptr ds:[eax]
006017C3    mov edx, eax                                    ; => [ Data: __security_cookie ]
006017C5    mov dword ptr ss:[esp+0x20], 0x0F
006017CD    mov dword ptr ss:[esp+0x1C], 0x00
006017D5    mov byte ptr ss:[esp+0x0C], 0x00
006017DA    cmp byte ptr ds:[edx], 0x00
006017DD    jnz 0x006017E3
006017DF    xor ecx, ecx                                    ; => [ Call: nullptr ]
006017E1    jmp 0x006017F1
006017E3    mov ecx, edx
006017E5    lea esi, ds:[ecx+0x01]
006017E8    mov al, byte ptr ds:[ecx]
006017EA    inc ecx
006017EB    test al, al
006017ED    jnz 0x006017E8
006017EF    sub ecx, esi
006017F1    push ecx
006017F2    push edx
006017F3    lea ecx, ss:[esp+0x14]
006017F7    call 0x00402110                                 ; => [ Call: sub_402110 ]
006017FC    lea eax, ss:[esp+0x0C]
00601800    mov dword ptr ss:[esp+0x30], 0x00
00601808    push eax
00601809    call 0x005FF9C0                                 ; => [ Call: sub_5ff9c0 ]
0060180E    cmp dword ptr ss:[esp+0x20], 0x10
00601813    jb 0x00601821
00601815    push dword ptr ss:[esp+0x0C]
00601819    call 0x0069AD76                                 ; => [ Call: j__free ]
0060181E    add esp, 0x04
00601821    mov ecx, dword ptr ss:[esp+0x28]
00601825    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060182C    pop ecx
0060182D    pop esi
0060182E    mov ecx, dword ptr ss:[esp+0x1C]
00601832    xor ecx, esp
00601834    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00601839    add esp, 0x2C
0060183C    ret
