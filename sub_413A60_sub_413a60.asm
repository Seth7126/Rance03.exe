// ============================================================
// 函数名称: sub_413a60
// 起始地址: 0x413a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413A60    push 0xFFFFFFFF
00413A62    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00413A67    mov eax, dword ptr fs:[0x00000000]
00413A6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00413A6E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00413A6F    push esi
00413A70    push edi
00413A71    mov eax, dword ptr ds:[0x0074A408]
00413A76    xor eax, esp
00413A78    push eax                                        ; => [ Data: __security_cookie ]
00413A79    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00413A7D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00413A83    mov esi, ecx
00413A85    mov ecx, dword ptr ds:[esi+0x04]
00413A88    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413A8C    cmp edi, ecx
00413A8E    jnb 0x00413AD5
00413A90    mov eax, dword ptr ds:[esi]
00413A92    cmp eax, edi
00413A94    jnbe 0x00413AD5                                 ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413A96    sub edi, eax
00413A98    mov eax, 0x4BDA12F7
00413A9D    imul edi
00413A9F    sar edx, 0x05
00413AA2    mov edi, edx
00413AA4    shr edi, 0x1F
00413AA7    add edi, edx
00413AA9    cmp ecx, dword ptr ds:[esi+0x08]
00413AAC    jnz 0x00413AB6
00413AAE    push ecx
00413AAF    mov ecx, esi
00413AB1    call 0x00413B70                                 ; => [ Call: sub_413b70 ]
00413AB6    mov ecx, dword ptr ds:[esi+0x04]
00413AB9    imul eax, edi, 0x6C
00413ABC    mov dword ptr ss:[esp+0x20], ecx
00413AC0    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413AC4    add eax, dword ptr ds:[esi]
00413AC6    mov dword ptr ss:[esp+0x18], 0x00
00413ACE    test ecx, ecx
00413AD0    jz 0x00413AFF
00413AD2    push eax
00413AD3    jmp 0x00413AFA
00413AD5    cmp ecx, dword ptr ds:[esi+0x08]
00413AD8    jnz 0x00413AE2
00413ADA    push ecx
00413ADB    mov ecx, esi
00413ADD    call 0x00413B70                                 ; => [ Call: sub_413b70 ]
00413AE2    mov ecx, dword ptr ds:[esi+0x04]
00413AE5    mov dword ptr ss:[esp+0x20], ecx
00413AE9    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413AED    mov dword ptr ss:[esp+0x18], 0x01
00413AF5    test ecx, ecx
00413AF7    jz 0x00413AFF
00413AF9    push edi
00413AFA    call 0x00413E20                                 ; => [ Call: sub_413e20 | Call: sub_413e20 ]
00413AFF    add dword ptr ds:[esi+0x04], 0x6C
00413B03    mov ecx, dword ptr ss:[esp+0x10]
00413B07    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00413B0E    pop ecx
00413B0F    pop edi
00413B10    pop esi
00413B11    add esp, 0x10
00413B14    ret 0x04
