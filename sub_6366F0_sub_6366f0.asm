// ============================================================
// 函数名称: sub_6366f0
// 起始地址: 0x6366f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006366F0    push 0xFFFFFFFF
006366F2    push 0x6CE610                                   ; => [ Call: sub_6ce610 ]
006366F7    mov eax, dword ptr fs:[0x00000000]
006366FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006366FE    sub esp, 0x28
00636701    push ebx
00636702    push ebp
00636703    push esi
00636704    push edi
00636705    mov eax, dword ptr ds:[0x0074A408]
0063670A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063670C    push eax
0063670D    lea eax, ss:[esp+0x3C]
00636711    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00636717    mov esi, ecx
00636719    mov ebx, dword ptr ds:[esi+0x08]
0063671C    lea ecx, ss:[esp+0x30]
00636720    mov ebp, dword ptr ds:[esi+0x04]
00636723    mov eax, ebx
00636725    and eax, 0x01
00636728    mov edi, ebp
0063672A    add eax, ebx
0063672C    and edi, 0x01
0063672F    add edi, ebp
00636731    mov dword ptr ss:[esp+0x1C], eax
00636735    imul eax, edi
00636738    mov dword ptr ss:[esp+0x20], edi
0063673C    lea eax, ds:[eax+eax*2]
0063673F    push eax
00636740    mov dword ptr ss:[esp+0x1C], eax
00636744    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00636749    mov dword ptr ss:[esp+0x44], 0x00
00636751    push dword ptr ds:[esi+0x20]
00636754    mov ecx, dword ptr ss:[esp+0x34]
00636758    push dword ptr ds:[esi+0x18]
0063675B    mov eax, dword ptr ss:[esp+0x3C]
0063675F    sub eax, ecx
00636761    push eax
00636762    push ecx
00636763    call 0x00636960
00636768    test al, al
0063676A    jnz 0x00636773                                  ; => [ Call: sub_636960 ]
0063676C    xor bl, bl
0063676E    jmp 0x00636826
00636773    push dword ptr ss:[esp+0x18]
00636777    lea ecx, ss:[esp+0x28]
0063677B    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00636780    mov esi, dword ptr ss:[esp+0x1C]
00636784    lea eax, ss:[esp+0x30]
00636788    push esi
00636789    push edi
0063678A    push eax
0063678B    lea eax, ss:[esp+0x30]
0063678F    mov byte ptr ss:[esp+0x50], 0x01
00636794    push eax
00636795    call 0x006369F0                                 ; => [ Call: sub_6369f0 ]
0063679A    push esi
0063679B    push edi
0063679C    lea eax, ss:[esp+0x2C]
006367A0    push eax
006367A1    call 0x00636B70                                 ; => [ Call: sub_636b70 ]
006367A6    mov edi, dword ptr ss:[esp+0x4C]
006367AA    mov ecx, edi
006367AC    push 0x00
006367AE    push 0x00
006367B0    mov eax, dword ptr ds:[edi]
006367B2    call dword ptr ds:[eax+0x08]
006367B5    mov esi, eax
006367B7    mov ecx, edi
006367B9    mov eax, dword ptr ds:[edi]
006367BB    call dword ptr ds:[eax+0x1C]
006367BE    mov edx, dword ptr ss:[esp+0x24]
006367C2    lea ecx, ds:[ebp*4]
006367C9    sub eax, ecx
006367CB    mov dword ptr ss:[esp+0x1C], eax
006367CF    test ebx, ebx
006367D1    jle 0x00636817
006367D3    mov ecx, dword ptr ss:[esp+0x20]
006367D7    mov edi, edx
006367D9    lea eax, ds:[ecx+ecx*2]
006367DC    mov dword ptr ss:[esp+0x4C], eax
006367E0    mov ecx, edi
006367E2    test ebp, ebp
006367E4    jle 0x0063680A
006367E6    mov edx, ebp
006367E8    mov al, byte ptr ds:[ecx+0x02]
006367EB    lea ecx, ds:[ecx+0x03]
006367EE    mov byte ptr ds:[esi], al
006367F0    mov al, byte ptr ds:[ecx-0x02]
006367F3    mov byte ptr ds:[esi+0x01], al
006367F6    mov al, byte ptr ds:[ecx-0x03]
006367F9    mov byte ptr ds:[esi+0x02], al
006367FC    mov byte ptr ds:[esi+0x03], 0xFF
00636800    add esi, 0x04
00636803    dec edx
00636804    jnz 0x006367E8
00636806    mov eax, dword ptr ss:[esp+0x4C]
0063680A    add esi, dword ptr ss:[esp+0x1C]
0063680E    add edi, eax
00636810    dec ebx
00636811    jnz 0x006367E0
00636813    mov edx, dword ptr ss:[esp+0x24]
00636817    mov bl, 0x01
00636819    test edx, edx
0063681B    jz 0x00636826
0063681D    push edx
0063681E    call 0x0069AD76                                 ; => [ Call: j__free ]
00636823    add esp, 0x04
00636826    mov eax, dword ptr ss:[esp+0x30]
0063682A    test eax, eax
0063682C    jz 0x00636837
0063682E    push eax
0063682F    call 0x0069AD76                                 ; => [ Call: j__free ]
00636834    add esp, 0x04
00636837    mov al, bl
00636839    mov ecx, dword ptr ss:[esp+0x3C]
0063683D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00636844    pop ecx
00636845    pop edi
00636846    pop esi
00636847    pop ebp
00636848    pop ebx
00636849    add esp, 0x34
0063684C    ret 0x04
