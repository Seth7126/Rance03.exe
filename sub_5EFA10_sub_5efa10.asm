// ============================================================
// 函数名称: sub_5efa10
// 起始地址: 0x5efa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFA10    push ebp
005EFA11    mov ebp, esp
005EFA13    push 0xFFFFFFFF
005EFA15    push 0x6CBCD0                                   ; => [ Call: sub_6cbcd0 ]
005EFA1A    mov eax, dword ptr fs:[0x00000000]
005EFA20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EFA21    sub esp, 0x08
005EFA24    push ebx
005EFA25    push esi
005EFA26    push edi
005EFA27    mov eax, dword ptr ds:[0x0074A408]
005EFA2C    xor eax, ebp
005EFA2E    push eax                                        ; => [ Data: __security_cookie ]
005EFA2F    lea eax, ss:[ebp-0x0C]
005EFA32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EFA38    mov dword ptr ss:[ebp-0x10], esp
005EFA3B    mov esi, ecx
005EFA3D    mov dword ptr ss:[ebp-0x14], esi
005EFA40    mov edi, dword ptr ss:[ebp+0x08]
005EFA43    mov dword ptr ds:[esi], 0x00
005EFA49    mov dword ptr ds:[esi+0x04], 0x00
005EFA50    mov dword ptr ds:[esi+0x08], 0x00
005EFA57    mov eax, dword ptr ds:[edi+0x04]
005EFA5A    sub eax, dword ptr ds:[edi]
005EFA5C    sar eax, 0x04
005EFA5F    push eax
005EFA60    call 0x0056F4A0                                 ; => [ Call: sub_56f4a0 ]
005EFA65    test al, al
005EFA67    jz 0x005EFA86
005EFA69    mov dword ptr ss:[ebp-0x04], 0x00
005EFA70    push dword ptr ss:[ebp+0x08]
005EFA73    mov edx, dword ptr ds:[edi+0x04]
005EFA76    push ecx
005EFA77    push dword ptr ds:[esi]
005EFA79    mov ecx, dword ptr ds:[edi]
005EFA7B    call 0x005EFAB0
005EFA80    add esp, 0x0C
005EFA83    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5efab0 ]
005EFA86    mov eax, esi
005EFA88    mov ecx, dword ptr ss:[ebp-0x0C]
005EFA8B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EFA92    pop ecx
005EFA93    pop edi
005EFA94    pop esi
005EFA95    pop ebx
005EFA96    mov esp, ebp
005EFA98    pop ebp
005EFA99    ret 0x04
