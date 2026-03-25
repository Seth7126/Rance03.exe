// ============================================================
// 函数名称: sub_514240
// 起始地址: 0x514240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514240    push 0xFFFFFFFF
00514242    push 0x6C2230                                   ; => [ Call: sub_6c2230 ]
00514247    mov eax, dword ptr fs:[0x00000000]
0051424D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051424E    sub esp, 0x38
00514251    mov eax, dword ptr ds:[0x0074A408]
00514256    xor eax, esp                                    ; => [ Type: IString::common::CStringWrapper::VTable | Data: __security_cookie ]
00514258    mov dword ptr ss:[esp+0x34], eax
0051425C    push ebx
0051425D    mov eax, dword ptr ds:[0x0074A408]
00514262    xor eax, esp                                    ; => [ Data: __security_cookie ]
00514264    push eax
00514265    lea eax, ss:[esp+0x40]
00514269    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051426F    mov eax, dword ptr ss:[esp+0x54]
00514273    lea ecx, ss:[esp+0x0C]
00514277    push 0xFFFFFFFF
00514279    push 0x00
0051427B    push eax
0051427C    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00514284    mov dword ptr ss:[esp+0x2C], 0x0F
0051428C    mov dword ptr ss:[esp+0x28], 0x00
00514294    mov byte ptr ss:[esp+0x18], 0x00
00514299    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0051429E    mov dword ptr ss:[esp+0x48], 0x00
005142A6    lea ecx, ss:[esp+0x08]
005142AA    mov eax, dword ptr ss:[esp+0x08]
005142AE    call dword ptr ds:[eax]
005142B0    push eax
005142B1    lea ecx, ss:[esp+0x28]
005142B5    call 0x00401F60                                 ; => [ Field: data | Call: sub_401f60 ]
005142BA    lea eax, ss:[esp+0x24]
005142BE    mov byte ptr ss:[esp+0x48], 0x01
005142C3    push eax
005142C4    push dword ptr ss:[esp+0x54]
005142C8    call 0x0044D790
005142CD    xor ebx, ebx
005142CF    test al, al
005142D1    setnz bl                                        ; => [ Call: sub_44d790 ]
005142D4    cmp dword ptr ss:[esp+0x38], 0x10
005142D9    jb 0x005142E7
005142DB    push dword ptr ss:[esp+0x24]
005142DF    call 0x0069AD76                                 ; => [ Call: j__free ]
005142E4    add esp, 0x04
005142E7    cmp dword ptr ss:[esp+0x20], 0x10
005142EC    mov dword ptr ss:[esp+0x08], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005142F4    jb 0x00514302
005142F6    push dword ptr ss:[esp+0x0C]
005142FA    call 0x0069AD76                                 ; => [ Call: j__free ]
005142FF    add esp, 0x04
00514302    mov eax, ebx
00514304    mov ecx, dword ptr ss:[esp+0x40]
00514308    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051430F    pop ecx
00514310    pop ebx
00514311    mov ecx, dword ptr ss:[esp+0x34]
00514315    xor ecx, esp
00514317    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051431C    add esp, 0x44
0051431F    ret 0x08
