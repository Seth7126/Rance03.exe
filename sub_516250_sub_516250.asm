// ============================================================
// 函数名称: sub_516250
// 起始地址: 0x516250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516250    push 0xFFFFFFFF
00516252    push 0x6C24F8                                   ; => [ Call: sub_6c24f8 ]
00516257    mov eax, dword ptr fs:[0x00000000]
0051625D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051625E    sub esp, 0x0C
00516261    push esi
00516262    push edi
00516263    mov eax, dword ptr ds:[0x0074A408]
00516268    xor eax, esp
0051626A    push eax                                        ; => [ Data: __security_cookie ]
0051626B    lea eax, ss:[esp+0x18]
0051626F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00516275    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0051627D    mov dword ptr ss:[esp+0x10], 0x00
00516285    mov dword ptr ss:[esp+0x14], 0x00
0051628D    push dword ptr ss:[esp+0x28]
00516291    lea eax, ss:[esp+0x10]
00516295    mov dword ptr ss:[esp+0x24], 0x00
0051629D    push eax
0051629E    call 0x00515F90                                 ; => [ Call: sub_515f90 ]
005162A3    mov ecx, dword ptr ss:[esp+0x10]
005162A7    mov eax, 0x2AAAAAAB
005162AC    mov edi, dword ptr ss:[esp+0x0C]
005162B0    sub ecx, edi
005162B2    imul ecx
005162B4    sar edx, 0x02
005162B7    mov esi, edx
005162B9    shr esi, 0x1F
005162BC    add esi, edx
005162BE    test edi, edi
005162C0    jz 0x005162D5
005162C2    push dword ptr ss:[esp+0x10]
005162C6    push edi
005162C7    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005162CC    push edi
005162CD    call 0x0069AD76                                 ; => [ Call: j__free ]
005162D2    add esp, 0x04
005162D5    mov eax, esi
005162D7    mov ecx, dword ptr ss:[esp+0x18]
005162DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005162E2    pop ecx
005162E3    pop edi
005162E4    pop esi
005162E5    add esp, 0x18
005162E8    ret 0x04
