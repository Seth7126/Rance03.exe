// ============================================================
// 函数名称: sub_5244a0
// 起始地址: 0x5244a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005244A0    push 0xFFFFFFFF
005244A2    push 0x6C2FC1                                   ; => [ Call: sub_6c2fc1 ]
005244A7    mov eax, dword ptr fs:[0x00000000]
005244AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005244AE    sub esp, 0x08
005244B1    push esi
005244B2    push edi
005244B3    mov eax, dword ptr ds:[0x0074A408]
005244B8    xor eax, esp
005244BA    push eax                                        ; => [ Data: __security_cookie ]
005244BB    lea eax, ss:[esp+0x14]
005244BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005244C5    mov edi, ecx
005244C7    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::C2DDetection::VTable ]
005244CB    mov dword ptr ds:[edi], 0x707344                ; => [ Data: sealengine::C2DDetection::`vftable' ]
005244D1    mov dword ptr ss:[esp+0x1C], 0x02
005244D9    call 0x00524550                                 ; => [ Call: sub_524550 ]
005244DE    mov eax, dword ptr ds:[edi+0x14]
005244E1    lea ecx, ds:[edi+0x14]
005244E4    push eax
005244E5    push dword ptr ds:[eax]
005244E7    lea eax, ss:[esp+0x18]
005244EB    push eax
005244EC    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005244F1    push dword ptr ds:[edi+0x14]
005244F4    call 0x0069AD76                                 ; => [ Call: j__free ]
005244F9    mov byte ptr ss:[esp+0x20], 0x00
005244FE    add esp, 0x04
00524501    mov ecx, dword ptr ds:[edi+0x10]
00524504    mov dword ptr ds:[edi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0052450B    test ecx, ecx
0052450D    jz 0x00524515
0052450F    mov eax, dword ptr ds:[ecx]
00524511    push 0x01
00524513    call dword ptr ds:[eax]
00524515    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0052451D    mov ecx, dword ptr ds:[edi+0x08]
00524520    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00524527    test ecx, ecx
00524529    jz 0x00524531
0052452B    mov eax, dword ptr ds:[ecx]
0052452D    push 0x01
0052452F    call dword ptr ds:[eax]
00524531    mov ecx, dword ptr ss:[esp+0x14]
00524535    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052453C    pop ecx
0052453D    pop edi
0052453E    pop esi
0052453F    add esp, 0x14
00524542    ret
