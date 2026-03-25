// ============================================================
// 函数名称: sub_668ed0
// 起始地址: 0x668ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668ED0    push 0xFFFFFFFF
00668ED2    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668ED7    mov eax, dword ptr fs:[0x00000000]
00668EDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668EDE    sub esp, 0x14
00668EE1    push ebx
00668EE2    push esi
00668EE3    push edi
00668EE4    mov eax, dword ptr ds:[0x0074A408]
00668EE9    xor eax, esp
00668EEB    push eax                                        ; => [ Data: __security_cookie ]
00668EEC    lea eax, ss:[esp+0x24]
00668EF0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668EF6    mov edi, edx
00668EF8    mov ebx, ecx
00668EFA    mov esi, edi
00668EFC    mov dword ptr ss:[esp+0x10], 0x00
00668F04    sub esi, ebx
00668F06    mov dword ptr ss:[esp+0x14], 0x00
00668F0E    mov eax, 0x66666667
00668F13    mov dword ptr ss:[esp+0x18], 0x00
00668F1B    imul esi
00668F1D    sar edx, 0x04
00668F20    mov ecx, edx
00668F22    shr ecx, 0x1F
00668F25    add ecx, edx
00668F27    lea eax, ds:[ecx+0x01]
00668F2A    cdq
00668F2B    sub eax, edx
00668F2D    sar eax, 0x01
00668F2F    mov dword ptr ss:[esp+0x1C], eax
00668F33    lea eax, ss:[esp+0x10]
00668F37    mov dword ptr ss:[esp+0x20], eax
00668F3B    mov dword ptr ss:[esp+0x2C], 0x00
00668F43    mov edx, edi
00668F45    push dword ptr ss:[esp+0x3C]
00668F49    push eax
00668F4A    push ecx
00668F4B    mov ecx, ebx
00668F4D    call 0x006697A0                                 ; => [ Call: sub_6697a0 ]
00668F52    mov eax, dword ptr ss:[esp+0x1C]
00668F56    add esp, 0x0C
00668F59    test eax, eax
00668F5B    jz 0x00668F66
00668F5D    push eax
00668F5E    call 0x0069AD76                                 ; => [ Call: j__free ]
00668F63    add esp, 0x04
00668F66    mov ecx, dword ptr ss:[esp+0x24]
00668F6A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668F71    pop ecx
00668F72    pop edi
00668F73    pop esi
00668F74    pop ebx
00668F75    add esp, 0x20
00668F78    ret
