// ============================================================
// 函数名称: sub_491040
// 起始地址: 0x491040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491040    push 0xFFFFFFFF
00491042    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
00491047    mov eax, dword ptr fs:[0x00000000]
0049104D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049104E    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable ]
0049104F    push esi
00491050    mov eax, dword ptr ds:[0x0074A408]
00491055    xor eax, esp
00491057    push eax                                        ; => [ Data: __security_cookie ]
00491058    lea eax, ss:[esp+0x0C]
0049105C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00491062    mov esi, ecx
00491064    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable ]
00491068    mov dword ptr ds:[esi], 0x705C7C                ; => [ Data: partsengine::CFlatKeyDataGraphic::`vftable'{for `IInterface'} ]
0049106E    mov dword ptr ss:[esp+0x14], 0x00
00491076    call 0x00491260                                 ; => [ Call: sub_491260 ]
0049107B    cmp dword ptr ds:[esi+0x1C], 0x10
0049107F    jb 0x0049108C
00491081    push dword ptr ds:[esi+0x08]
00491084    call 0x0069AD76                                 ; => [ Call: j__free ]
00491089    add esp, 0x04
0049108C    test byte ptr ss:[esp+0x1C], 0x01
00491091    mov dword ptr ds:[esi+0x1C], 0x0F
00491098    mov dword ptr ds:[esi+0x18], 0x00
0049109F    mov byte ptr ds:[esi+0x08], 0x00
004910A3    jz 0x004910AE
004910A5    push esi
004910A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004910AB    add esp, 0x04
004910AE    mov eax, esi
004910B0    mov ecx, dword ptr ss:[esp+0x0C]
004910B4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004910BB    pop ecx
004910BC    pop esi
004910BD    add esp, 0x10
004910C0    ret 0x04
