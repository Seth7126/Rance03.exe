// ============================================================
// 函数名称: sub_44ed90
// 起始地址: 0x44ed90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044ED90    push 0xFFFFFFFF
0044ED92    push 0x6B736B                                   ; => [ Call: sub_6b736b ]
0044ED97    mov eax, dword ptr fs:[0x00000000]
0044ED9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044ED9E    push ecx                                        ; => [ Type: chipmunk::CSpriteList::VTable ]
0044ED9F    push esi
0044EDA0    mov eax, dword ptr ds:[0x0074A408]
0044EDA5    xor eax, esp
0044EDA7    push eax                                        ; => [ Data: __security_cookie ]
0044EDA8    lea eax, ss:[esp+0x0C]
0044EDAC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044EDB2    mov esi, ecx
0044EDB4    mov dword ptr ss:[esp+0x08], esi
0044EDB8    mov dword ptr ds:[esi], 0x7053C4                ; => [ Data: chipmunk::CSpriteList::`vftable' ]
0044EDBE    mov dword ptr ss:[esp+0x14], 0x00
0044EDC6    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044EDCB    mov eax, dword ptr ds:[esi+0x04]
0044EDCE    lea ecx, ds:[esi+0x04]
0044EDD1    push eax
0044EDD2    push dword ptr ds:[eax]
0044EDD4    lea eax, ss:[esp+0x10]
0044EDD8    push eax
0044EDD9    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0044EDDE    push dword ptr ds:[esi+0x04]
0044EDE1    call 0x0069AD76                                 ; => [ Call: j__free ]
0044EDE6    add esp, 0x04
0044EDE9    mov ecx, dword ptr ss:[esp+0x0C]
0044EDED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044EDF4    pop ecx
0044EDF5    pop esi
0044EDF6    add esp, 0x10
0044EDF9    ret
