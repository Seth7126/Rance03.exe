// ============================================================
// 函数名称: sub_44e430
// 起始地址: 0x44e430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E430    push 0xFFFFFFFF
0044E432    push 0x6B728B                                   ; => [ Call: sub_6b728b ]
0044E437    mov eax, dword ptr fs:[0x00000000]
0044E43D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044E43E    push ecx                                        ; => [ Type: chipmunk::CSactModel::VTable ]
0044E43F    push esi
0044E440    mov eax, dword ptr ds:[0x0074A408]
0044E445    xor eax, esp
0044E447    push eax                                        ; => [ Data: __security_cookie ]
0044E448    lea eax, ss:[esp+0x0C]
0044E44C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044E452    mov esi, ecx
0044E454    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CSactModel::VTable ]
0044E458    mov dword ptr ds:[esi], 0x7053B4                ; => [ Data: chipmunk::CSactModel::`vftable' ]
0044E45E    mov dword ptr ds:[esi+0x04], 0x00
0044E465    mov dword ptr ds:[esi+0x08], 0x00
0044E46C    mov dword ptr ds:[esi+0x0C], 0x00
0044E473    mov dword ptr ds:[esi+0x10], 0x00
0044E47A    mov dword ptr ds:[esi+0x14], 0x7053C4           ; => [ Data: chipmunk::CSpriteList::`vftable' ]
0044E481    mov dword ptr ds:[esi+0x18], 0x00
0044E488    mov dword ptr ds:[esi+0x1C], 0x00
0044E48F    call 0x004203C0
0044E494    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_4203c0 ]
0044E497    mov dword ptr ss:[esp+0x14], 0x00
0044E49F    mov dword ptr ds:[esi+0x20], 0x7053C4           ; => [ Data: chipmunk::CSpriteList::`vftable' ]
0044E4A6    mov dword ptr ds:[esi+0x24], 0x00
0044E4AD    mov dword ptr ds:[esi+0x28], 0x00
0044E4B4    call 0x004203C0
0044E4B9    mov dword ptr ds:[esi+0x24], eax                ; => [ Call: sub_4203c0 ]
0044E4BC    mov eax, esi
0044E4BE    mov ecx, dword ptr ss:[esp+0x0C]
0044E4C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044E4C9    pop ecx
0044E4CA    pop esi
0044E4CB    add esp, 0x10
0044E4CE    ret
