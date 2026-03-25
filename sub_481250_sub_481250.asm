// ============================================================
// 函数名称: sub_481250
// 起始地址: 0x481250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481250    push 0xFFFFFFFF
00481252    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00481257    mov eax, dword ptr fs:[0x00000000]
0048125D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048125E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048125F    push esi
00481260    push edi
00481261    mov eax, dword ptr ds:[0x0074A408]
00481266    xor eax, esp
00481268    push eax                                        ; => [ Data: __security_cookie ]
00481269    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048126D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00481273    mov esi, ecx
00481275    mov ecx, dword ptr ds:[esi+0x04]
00481278    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: partsengine::CConstructionProcess::VTable ]
0048127C    cmp edi, ecx
0048127E    jnb 0x004812C8
00481280    mov eax, dword ptr ds:[esi]
00481282    cmp eax, edi
00481284    jnbe 0x004812C8                                 ; => [ Type: partsengine::CConstructionProcess::VTable ]
00481286    sub edi, eax
00481288    mov eax, 0x2AAAAAAB
0048128D    imul edi
0048128F    sar edx, 0x05
00481292    mov edi, edx
00481294    shr edi, 0x1F
00481297    add edi, edx
00481299    cmp ecx, dword ptr ds:[esi+0x08]
0048129C    jnz 0x004812A6
0048129E    push ecx
0048129F    mov ecx, esi
004812A1    call 0x00481380                                 ; => [ Call: sub_481380 ]
004812A6    mov ecx, dword ptr ds:[esi+0x04]
004812A9    lea eax, ds:[edi+edi*2]
004812AC    shl eax, 0x06
004812AF    add eax, dword ptr ds:[esi]
004812B1    mov dword ptr ss:[esp+0x20], ecx
004812B5    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: partsengine::CConstructionProcess::VTable ]
004812B9    mov dword ptr ss:[esp+0x18], 0x00
004812C1    test ecx, ecx
004812C3    jz 0x004812F2
004812C5    push eax
004812C6    jmp 0x004812ED
004812C8    cmp ecx, dword ptr ds:[esi+0x08]
004812CB    jnz 0x004812D5
004812CD    push ecx
004812CE    mov ecx, esi
004812D0    call 0x00481380                                 ; => [ Call: sub_481380 ]
004812D5    mov ecx, dword ptr ds:[esi+0x04]
004812D8    mov dword ptr ss:[esp+0x20], ecx
004812DC    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: partsengine::CConstructionProcess::VTable ]
004812E0    mov dword ptr ss:[esp+0x18], 0x01
004812E8    test ecx, ecx
004812EA    jz 0x004812F2
004812EC    push edi
004812ED    call 0x004815B0                                 ; => [ Call: sub_4815b0 | Call: sub_4815b0 ]
004812F2    add dword ptr ds:[esi+0x04], 0xC0
004812F9    mov ecx, dword ptr ss:[esp+0x10]
004812FD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00481304    pop ecx
00481305    pop edi
00481306    pop esi
00481307    add esp, 0x10
0048130A    ret 0x04
