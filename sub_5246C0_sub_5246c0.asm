// ============================================================
// 函数名称: sub_5246c0
// 起始地址: 0x5246c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005246C0    push 0xFFFFFFFF
005246C2    push 0x6C3018                                   ; => [ Call: sub_6c3018 ]
005246C7    mov eax, dword ptr fs:[0x00000000]
005246CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005246CE    sub esp, 0x10
005246D1    push ebx
005246D2    push ebp
005246D3    push esi
005246D4    push edi
005246D5    mov eax, dword ptr ds:[0x0074A408]
005246DA    xor eax, esp
005246DC    push eax                                        ; => [ Data: __security_cookie ]
005246DD    lea eax, ss:[esp+0x24]
005246E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005246E7    mov ebp, ecx
005246E9    mov eax, dword ptr ss:[esp+0x34]
005246ED    mov ebx, dword ptr ds:[eax+0x1C0]
005246F3    test ebx, ebx
005246F5    jz 0x00524805
005246FB    push 0x10
005246FD    call 0x0069ADC6
00524702    mov edi, eax                                    ; => [ Type: sealengine::CDetectPolygonList::VTable | Call: sub_69adc6 ]
00524704    add esp, 0x04
00524707    test edi, edi
00524709    jz 0x00524728
0052470B    mov dword ptr ds:[edi], 0x707454                ; => [ Data: sealengine::CDetectPolygonList::`vftable' ]
00524711    mov dword ptr ds:[edi+0x04], 0x00
00524718    mov dword ptr ds:[edi+0x08], 0x00
0052471F    mov dword ptr ds:[edi+0x0C], 0x00
00524726    jmp 0x0052472A
00524728    xor edi, edi                                    ; => [ Call: nullptr ]
0052472A    mov esi, dword ptr ss:[esp+0x34]
0052472E    mov eax, dword ptr ds:[esi+0x40]
00524731    add eax, 0x04
00524734    push eax
00524735    call dword ptr ds:[0x006D4260]
0052473B    mov eax, dword ptr ds:[esi+0x38]
0052473E    movq xmm0, qword ptr ds:[esi+0x30]
00524743    mov dword ptr ss:[esp+0x20], eax
00524747    mov eax, dword ptr ds:[esi+0x40]
0052474A    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
0052474D    movq qword ptr ss:[esp+0x18], xmm0
00524753    push eax
00524754    call dword ptr ds:[0x006D4264]
0052475A    lea eax, ss:[esp+0x18]
0052475E    mov ecx, edi
00524760    push eax
00524761    push ebx
00524762    call 0x00530200
00524767    test al, al
00524769    jnz 0x0052477E                                  ; => [ Call: sub_530200 ]
0052476B    test edi, edi
0052476D    jz 0x00524777
0052476F    mov eax, dword ptr ds:[edi]
00524771    mov ecx, edi
00524773    push 0x01
00524775    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00524777    xor al, al
00524779    jmp 0x00524807
0052477E    lea eax, ss:[ebp+0x04]
00524781    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Data: thread::CCriticalLock::`vftable' ]
00524789    mov dword ptr ss:[esp+0x20], eax
0052478D    mov eax, dword ptr ds:[eax+0x04]
00524790    add eax, 0x04
00524793    push eax
00524794    call dword ptr ds:[0x006D4260]
0052479A    mov byte ptr ss:[esp+0x1C], 0x01
0052479F    lea eax, ss:[esp+0x34]
005247A3    mov dword ptr ss:[esp+0x2C], 0x00
005247AB    push eax
005247AC    lea eax, ss:[esp+0x18]
005247B0    push eax
005247B1    lea ecx, ss:[ebp+0x14]
005247B4    call 0x00420040                                 ; => [ Call: sub_420040 ]
005247B9    mov esi, dword ptr ss:[esp+0x14]
005247BD    cmp esi, dword ptr ss:[ebp+0x14]
005247C0    jz 0x005247DD
005247C2    mov ecx, dword ptr ds:[esi+0x14]
005247C5    test ecx, ecx
005247C7    jz 0x005247CF
005247C9    mov eax, dword ptr ds:[ecx]
005247CB    push 0x01
005247CD    call dword ptr ds:[eax]
005247CF    push esi
005247D0    lea eax, ss:[esp+0x18]
005247D4    push eax
005247D5    lea ecx, ss:[ebp+0x14]
005247D8    call 0x00420180                                 ; => [ Call: sub_420180 ]
005247DD    lea eax, ss:[esp+0x34]
005247E1    push eax
005247E2    lea ecx, ss:[ebp+0x14]
005247E5    call 0x0041FF70                                 ; => [ Type: sealengine::CDetectPolygonList::VTable | Call: sub_41ff70 ]
005247EA    mov byte ptr ss:[esp+0x1C], 0x00
005247EF    mov dword ptr ds:[eax], edi
005247F1    mov eax, dword ptr ss:[ebp+0x08]
005247F4    add eax, 0x04
005247F7    push eax
005247F8    call dword ptr ds:[0x006D4264]
005247FE    mov ecx, ebp
00524800    call 0x005248D0                                 ; => [ Call: sub_5248d0 ]
00524805    mov al, 0x01
00524807    mov ecx, dword ptr ss:[esp+0x24]
0052480B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524812    pop ecx
00524813    pop edi
00524814    pop esi
00524815    pop ebp
00524816    pop ebx
00524817    add esp, 0x1C
0052481A    ret 0x04
