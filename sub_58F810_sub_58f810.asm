// ============================================================
// 函数名称: sub_58f810
// 起始地址: 0x58f810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F810    push 0xFFFFFFFF
0058F812    push 0x6C8210                                   ; => [ Call: sub_6c8210 ]
0058F817    mov eax, dword ptr fs:[0x00000000]
0058F81D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058F81E    sub esp, 0x34
0058F821    mov eax, dword ptr ds:[0x0074A408]
0058F826    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058F828    mov dword ptr ss:[esp+0x2C], eax
0058F82C    push esi
0058F82D    mov eax, dword ptr ds:[0x0074A408]
0058F832    xor eax, esp
0058F834    push eax                                        ; => [ Data: __security_cookie ]
0058F835    lea eax, ss:[esp+0x3C]
0058F839    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058F83F    mov eax, dword ptr ss:[esp+0x4C]
0058F843    lea edx, ds:[ecx+0x08]
0058F846    push eax
0058F847    lea ecx, ss:[esp+0x20]
0058F84B    call 0x0040D1C0
0058F850    add esp, 0x04
0058F853    mov dword ptr ss:[esp+0x44], 0x00
0058F85B    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0058F863    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
0058F86B    mov dword ptr ss:[esp+0x14], 0x00
0058F873    mov dword ptr ss:[esp+0x18], 0x00
0058F87B    push eax
0058F87C    mov byte ptr ss:[esp+0x48], 0x01
0058F881    call 0x00604B50                                 ; => [ Call: sub_604b50 | Call: sub_40d1c0 ]
0058F886    cmp dword ptr ss:[esp+0x30], 0x10
0058F88B    mov esi, eax
0058F88D    jb 0x0058F89D
0058F88F    push dword ptr ss:[esp+0x1C]
0058F893    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F898    add esp, 0x04
0058F89B    mov eax, esi
0058F89D    mov ecx, dword ptr ss:[esp+0x3C]
0058F8A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058F8A8    pop ecx
0058F8A9    pop esi
0058F8AA    mov ecx, dword ptr ss:[esp+0x2C]
0058F8AE    xor ecx, esp
0058F8B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058F8B5    add esp, 0x40
0058F8B8    ret 0x04
