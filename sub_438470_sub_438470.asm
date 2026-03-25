// ============================================================
// 函数名称: sub_438470
// 起始地址: 0x438470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438470    push 0xFFFFFFFF
00438472    push 0x6B5EEB                                   ; => [ Call: sub_6b5eeb ]
00438477    mov eax, dword ptr fs:[0x00000000]
0043847D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043847E    sub esp, 0x08
00438481    push esi
00438482    push edi
00438483    mov eax, dword ptr ds:[0x0074A408]
00438488    xor eax, esp
0043848A    push eax                                        ; => [ Data: __security_cookie ]
0043848B    lea eax, ss:[esp+0x14]
0043848F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00438495    mov edi, ecx
00438497    push 0x38
00438499    call 0x0069ADC6
0043849E    mov esi, eax                                    ; => [ Type: advengine::CFunctionCallSyntax::VTable | Call: sub_69adc6 ]
004384A0    add esp, 0x04
004384A3    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: advengine::CFunctionCallSyntax::VTable ]
004384A7    mov dword ptr ss:[esp+0x1C], 0x00
004384AF    test esi, esi
004384B1    jz 0x004384D8
004384B3    lea ecx, ds:[esi+0x04]
004384B6    mov dword ptr ds:[esi], 0x704FDC                ; => [ Data: advengine::CFunctionCallSyntax::`vftable' ]
004384BC    call 0x00438820                                 ; => [ Call: sub_438820 ]
004384C1    mov dword ptr ds:[esi+0x2C], 0x00
004384C8    mov dword ptr ds:[esi+0x30], 0x00
004384CF    mov dword ptr ds:[esi+0x34], 0x00
004384D6    jmp 0x004384DA
004384D8    xor esi, esi                                    ; => [ Call: nullptr ]
004384DA    push dword ptr ss:[esp+0x24]
004384DE    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004384E6    mov ecx, esi
004384E8    mov dword ptr ds:[edi+0x04], esi
004384EB    call 0x00435030
004384F0    test al, al
004384F2    jz 0x0043850A                                   ; => [ Call: sub_435030 ]
004384F4    mov al, 0x01
004384F6    mov ecx, dword ptr ss:[esp+0x14]
004384FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00438501    pop ecx
00438502    pop edi
00438503    pop esi
00438504    add esp, 0x14
00438507    ret 0x04
0043850A    mov ecx, dword ptr ds:[edi+0x04]
0043850D    test ecx, ecx
0043850F    jz 0x00438517
00438511    mov eax, dword ptr ds:[ecx]
00438513    push 0x01
00438515    call dword ptr ds:[eax]
00438517    mov dword ptr ds:[edi+0x04], 0x00
0043851E    xor al, al
00438520    mov ecx, dword ptr ss:[esp+0x14]
00438524    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043852B    pop ecx
0043852C    pop edi
0043852D    pop esi
0043852E    add esp, 0x14
00438531    ret 0x04
