// ============================================================
// 函数名称: sub_5b5aa0
// 起始地址: 0x5b5aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5AA0    push ebp
005B5AA1    mov ebp, esp
005B5AA3    push 0xFFFFFFFF
005B5AA5    push 0x6C8FB0                                   ; => [ Call: sub_6c8fb0 ]
005B5AAA    mov eax, dword ptr fs:[0x00000000]
005B5AB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B5AB1    sub esp, 0x08
005B5AB4    push ebx
005B5AB5    push esi
005B5AB6    push edi
005B5AB7    mov eax, dword ptr ds:[0x0074A408]
005B5ABC    xor eax, ebp
005B5ABE    push eax                                        ; => [ Data: __security_cookie ]
005B5ABF    lea eax, ss:[ebp-0x0C]
005B5AC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B5AC8    mov dword ptr ss:[ebp-0x10], esp
005B5ACB    mov esi, ecx
005B5ACD    mov dword ptr ss:[ebp-0x14], esi
005B5AD0    mov edi, dword ptr ss:[ebp+0x08]
005B5AD3    cmp esi, edi
005B5AD5    jz 0x005B5B56
005B5AD7    mov eax, dword ptr ds:[edi]
005B5AD9    mov ecx, dword ptr ds:[edi+0x04]
005B5ADC    cmp eax, ecx
005B5ADE    jnz 0x005B5AE9
005B5AE0    mov ecx, esi
005B5AE2    call 0x004413A0                                 ; => [ Call: sub_4413a0 ]
005B5AE7    jmp 0x005B5B56
005B5AE9    mov ebx, dword ptr ds:[esi+0x04]
005B5AEC    mov edx, ecx
005B5AEE    mov ecx, dword ptr ds:[esi]
005B5AF0    sub edx, eax
005B5AF2    sub ebx, ecx
005B5AF4    sar edx, 0x04
005B5AF7    sar ebx, 0x04
005B5AFA    cmp edx, ebx
005B5AFC    jnbe 0x005B5B21
005B5AFE    mov edx, dword ptr ds:[edi+0x04]
005B5B01    push ecx
005B5B02    mov ecx, eax
005B5B04    call 0x005B5F60
005B5B09    add esp, 0x04
005B5B0C    push dword ptr ds:[esi+0x04]
005B5B0F    push eax
005B5B10    call 0x005B36A0                                 ; => [ Call: sub_5b5f60 | Call: sub_5b36a0 ]
005B5B15    mov eax, dword ptr ds:[edi+0x04]
005B5B18    sub eax, dword ptr ds:[edi]
005B5B1A    and eax, 0xFFFFFFF0
005B5B1D    add eax, dword ptr ds:[esi]
005B5B1F    jmp 0x005B5B53
005B5B21    mov eax, dword ptr ds:[esi+0x08]
005B5B24    sub eax, ecx
005B5B26    sar eax, 0x04
005B5B29    cmp edx, eax
005B5B2B    jnbe 0x005B5B6C
005B5B2D    shl ebx, 0x04
005B5B30    add ebx, dword ptr ds:[edi]
005B5B32    push ecx
005B5B33    mov ecx, dword ptr ds:[edi]
005B5B35    mov edx, ebx
005B5B37    call 0x005B5F60                                 ; => [ Call: sub_5b5f60 ]
005B5B3C    mov edx, dword ptr ds:[edi+0x04]
005B5B3F    add esp, 0x04
005B5B42    push dword ptr ss:[ebp+0x08]
005B5B45    push ecx
005B5B46    push dword ptr ds:[esi+0x04]
005B5B49    mov ecx, ebx
005B5B4B    call 0x005B3860
005B5B50    add esp, 0x0C
005B5B53    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5b3860 | Call: sub_5b3860 ]
005B5B56    mov eax, esi
005B5B58    mov ecx, dword ptr ss:[ebp-0x0C]
005B5B5B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B5B62    pop ecx
005B5B63    pop edi
005B5B64    pop esi
005B5B65    pop ebx
005B5B66    mov esp, ebp
005B5B68    pop ebp
005B5B69    ret 0x04
005B5B6C    test ecx, ecx
005B5B6E    jz 0x005B5B83
005B5B70    push dword ptr ds:[esi+0x04]
005B5B73    push ecx
005B5B74    call 0x005B36A0                                 ; => [ Call: sub_5b36a0 ]
005B5B79    push dword ptr ds:[esi]
005B5B7B    call 0x0069AD76                                 ; => [ Call: j__free ]
005B5B80    add esp, 0x04
005B5B83    mov eax, dword ptr ds:[edi+0x04]
005B5B86    mov ecx, esi
005B5B88    sub eax, dword ptr ds:[edi]
005B5B8A    sar eax, 0x04
005B5B8D    push eax
005B5B8E    call 0x0056F4A0                                 ; => [ Call: sub_56f4a0 ]
005B5B93    test al, al
005B5B95    jz 0x005B5B56
005B5B97    mov dword ptr ss:[ebp-0x04], 0x00
005B5B9E    push dword ptr ss:[ebp+0x08]
005B5BA1    mov edx, dword ptr ds:[edi+0x04]
005B5BA4    push ecx
005B5BA5    push dword ptr ds:[esi]
005B5BA7    mov ecx, dword ptr ds:[edi]
005B5BA9    jmp 0x005B5B4B
