// ============================================================
// 函数名称: sub_4911f0
// 起始地址: 0x4911f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004911F0    push 0xFFFFFFFF
004911F2    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
004911F7    mov eax, dword ptr fs:[0x00000000]
004911FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004911FE    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable ]
004911FF    push esi
00491200    mov eax, dword ptr ds:[0x0074A408]
00491205    xor eax, esp
00491207    push eax                                        ; => [ Data: __security_cookie ]
00491208    lea eax, ss:[esp+0x0C]
0049120C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00491212    mov esi, ecx
00491214    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable ]
00491218    mov dword ptr ds:[esi], 0x705C7C                ; => [ Data: partsengine::CFlatKeyDataGraphic::`vftable'{for `IInterface'} ]
0049121E    mov dword ptr ss:[esp+0x14], 0x00
00491226    call 0x00491260                                 ; => [ Call: sub_491260 ]
0049122B    cmp dword ptr ds:[esi+0x1C], 0x10
0049122F    jb 0x0049123C
00491231    push dword ptr ds:[esi+0x08]
00491234    call 0x0069AD76                                 ; => [ Call: j__free ]
00491239    add esp, 0x04
0049123C    mov dword ptr ds:[esi+0x1C], 0x0F
00491243    mov dword ptr ds:[esi+0x18], 0x00
0049124A    mov byte ptr ds:[esi+0x08], 0x00
0049124E    mov ecx, dword ptr ss:[esp+0x0C]
00491252    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00491259    pop ecx
0049125A    pop esi
0049125B    add esp, 0x10
0049125E    ret
