// ============================================================
// 函数名称: sub_5b8960
// 起始地址: 0x5b8960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8960    push 0xFFFFFFFF
005B8962    push 0x6C91D8                                   ; => [ Call: sub_6c91d8 ]
005B8967    mov eax, dword ptr fs:[0x00000000]
005B896D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B896E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B896F    push ebx
005B8970    push esi
005B8971    push edi
005B8972    mov eax, dword ptr ds:[0x0074A408]
005B8977    xor eax, esp
005B8979    push eax                                        ; => [ Data: __security_cookie ]
005B897A    lea eax, ss:[esp+0x14]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B897E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B8984    mov esi, ecx
005B8986    mov ecx, dword ptr ds:[esi+0x04]
005B8989    mov ebx, dword ptr ss:[esp+0x24]
005B898D    cmp ebx, ecx
005B898F    jnb 0x005B89F5
005B8991    mov eax, dword ptr ds:[esi]
005B8993    cmp eax, ebx
005B8995    jnbe 0x005B89F5
005B8997    sub ebx, eax
005B8999    mov eax, 0x92492493
005B899E    imul ebx
005B89A0    add edx, ebx
005B89A2    sar edx, 0x04
005B89A5    mov edi, edx
005B89A7    shr edi, 0x1F
005B89AA    add edi, edx
005B89AC    cmp ecx, dword ptr ds:[esi+0x08]
005B89AF    jnz 0x005B89B9
005B89B1    push ecx
005B89B2    mov ecx, esi
005B89B4    call 0x005B8D50                                 ; => [ Call: sub_5b8d50 ]
005B89B9    mov eax, dword ptr ds:[esi]
005B89BB    lea ecx, ds:[edi*8]
005B89C2    sub ecx, edi
005B89C4    mov edi, dword ptr ds:[esi+0x04]
005B89C7    mov dword ptr ss:[esp+0x24], edi
005B89CB    mov dword ptr ss:[esp+0x10], edi
005B89CF    lea ebx, ds:[eax+ecx*4]
005B89D2    mov dword ptr ss:[esp+0x1C], 0x00
005B89DA    test edi, edi
005B89DC    jz 0x005B8A3A
005B89DE    mov eax, dword ptr ds:[ebx]
005B89E0    lea ecx, ds:[edi+0x04]
005B89E3    mov dword ptr ds:[edi], eax
005B89E5    lea eax, ds:[ebx+0x04]
005B89E8    push eax
005B89E9    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005B89EE    mov byte ptr ss:[esp+0x1C], 0x01
005B89F3    jmp 0x005B8A2E
005B89F5    cmp ecx, dword ptr ds:[esi+0x08]
005B89F8    jnz 0x005B8A02
005B89FA    push ecx
005B89FB    mov ecx, esi
005B89FD    call 0x005B8D50                                 ; => [ Call: sub_5b8d50 ]
005B8A02    mov edi, dword ptr ds:[esi+0x04]
005B8A05    mov dword ptr ss:[esp+0x24], edi
005B8A09    mov dword ptr ss:[esp+0x10], edi
005B8A0D    mov dword ptr ss:[esp+0x1C], 0x02
005B8A15    test edi, edi
005B8A17    jz 0x005B8A3A
005B8A19    mov eax, dword ptr ds:[ebx]
005B8A1B    lea ecx, ds:[edi+0x04]
005B8A1E    mov dword ptr ds:[edi], eax
005B8A20    lea eax, ds:[ebx+0x04]
005B8A23    push eax
005B8A24    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005B8A29    mov byte ptr ss:[esp+0x1C], 0x03
005B8A2E    lea eax, ds:[ebx+0x10]
005B8A31    push eax
005B8A32    lea ecx, ds:[edi+0x10]
005B8A35    call 0x005B9690                                 ; => [ Call: sub_5b9690 | Call: sub_5b9690 ]
005B8A3A    add dword ptr ds:[esi+0x04], 0x1C
005B8A3E    mov ecx, dword ptr ss:[esp+0x14]
005B8A42    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B8A49    pop ecx
005B8A4A    pop edi
005B8A4B    pop esi
005B8A4C    pop ebx
005B8A4D    add esp, 0x10
005B8A50    ret 0x04
