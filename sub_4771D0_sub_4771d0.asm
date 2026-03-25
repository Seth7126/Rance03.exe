// ============================================================
// 函数名称: sub_4771d0
// 起始地址: 0x4771d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004771D0    push 0xFFFFFFFF
004771D2    push 0x6B9F8B                                   ; => [ Call: sub_6b9f8b ]
004771D7    mov eax, dword ptr fs:[0x00000000]
004771DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004771DE    push ecx                                        ; => [ Type: kiwi::CSoundChannel::VTable ]
004771DF    push esi
004771E0    mov eax, dword ptr ds:[0x0074A408]
004771E5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004771E7    push eax
004771E8    lea eax, ss:[esp+0x0C]
004771EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004771F2    mov esi, ecx
004771F4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: kiwi::CSoundChannel::VTable ]
004771F8    mov dword ptr ds:[esi], 0x7058DC                ; => [ Data: kiwi::CSoundChannel::`vftable' ]
004771FE    mov dword ptr ss:[esp+0x14], 0x00
00477206    mov ecx, dword ptr ds:[esi+0x04]
00477209    mov eax, dword ptr ds:[ecx]
0047720B    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
0047720E    cmp dword ptr ds:[esi+0x28], 0x10
00477212    jb 0x0047721F
00477214    push dword ptr ds:[esi+0x14]
00477217    call 0x0069AD76                                 ; => [ Call: j__free ]
0047721C    add esp, 0x04
0047721F    test byte ptr ss:[esp+0x1C], 0x01
00477224    mov dword ptr ds:[esi+0x28], 0x0F
0047722B    mov dword ptr ds:[esi+0x24], 0x00
00477232    mov byte ptr ds:[esi+0x14], 0x00
00477236    jz 0x00477241
00477238    push esi
00477239    call 0x0069AD76                                 ; => [ Call: j__free ]
0047723E    add esp, 0x04
00477241    mov eax, esi
00477243    mov ecx, dword ptr ss:[esp+0x0C]
00477247    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047724E    pop ecx
0047724F    pop esi
00477250    add esp, 0x10
00477253    ret 0x04
