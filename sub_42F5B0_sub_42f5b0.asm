// ============================================================
// 函数名称: sub_42f5b0
// 起始地址: 0x42f5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F5B0    push 0xFFFFFFFF
0042F5B2    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
0042F5B7    mov eax, dword ptr fs:[0x00000000]
0042F5BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042F5BE    sub esp, 0x28
0042F5C1    mov eax, dword ptr ds:[0x0074A408]
0042F5C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042F5C8    mov dword ptr ss:[esp+0x20], eax
0042F5CC    push ebx
0042F5CD    push ebp
0042F5CE    push esi
0042F5CF    push edi
0042F5D0    mov eax, dword ptr ds:[0x0074A408]
0042F5D5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042F5D7    push eax
0042F5D8    lea eax, ss:[esp+0x3C]
0042F5DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042F5E2    mov ebp, ecx
0042F5E4    xor edi, edi                                    ; => [ Call: nullptr ]
0042F5E6    xor esi, esi
0042F5E8    mov dword ptr ss:[esp+0x18], edi                ; => [ Call: nullptr ]
0042F5EC    cmp dword ptr ss:[esp+0x4C], esi
0042F5F0    jle 0x0042F6B8
0042F5F6    jmp 0x0042F600
0042F600    mov dword ptr ss:[esp+0x30], 0x0F
0042F608    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
0042F610    mov byte ptr ss:[esp+0x1C], 0x00
0042F615    mov dword ptr ss:[esp+0x44], 0x00
0042F61D    mov ecx, dword ptr ss:[ebp+0x0C]
0042F620    push esi
0042F621    mov eax, dword ptr ds:[ecx]
0042F623    call dword ptr ds:[eax+0x18]
0042F626    mov ecx, dword ptr ss:[ebp+0x08]
0042F629    mov dword ptr ss:[esp+0x14], eax
0042F62D    mov eax, dword ptr ds:[ecx]
0042F62F    call dword ptr ds:[eax+0x20]
0042F632    mov ecx, dword ptr ss:[ebp+0x08]
0042F635    push eax
0042F636    mov edx, dword ptr ds:[ecx]
0042F638    call dword ptr ds:[edx+0x04]
0042F63B    mov ebx, eax
0042F63D    test ebx, ebx
0042F63F    jz 0x0042F677
0042F641    test esi, esi
0042F643    js 0x0042F677
0042F645    mov eax, dword ptr ds:[ebx]
0042F647    mov ecx, ebx
0042F649    call dword ptr ds:[eax+0x14]
0042F64C    cdq
0042F64D    and edx, 0x03
0042F650    add eax, edx
0042F652    sar eax, 0x02
0042F655    cmp esi, eax
0042F657    jnl 0x0042F677
0042F659    mov eax, dword ptr ds:[ebx]
0042F65B    mov ecx, ebx
0042F65D    call dword ptr ds:[eax+0x18]
0042F660    test eax, eax
0042F662    jz 0x0042F677
0042F664    lea ecx, ss:[esp+0x1C]
0042F668    push ecx
0042F669    push dword ptr ds:[eax+esi*4]
0042F66C    mov ecx, ebp
0042F66E    push dword ptr ss:[esp+0x1C]
0042F672    call 0x0042D4B0                                 ; => [ Call: sub_42d4b0 ]
0042F677    mov eax, dword ptr ss:[esp+0x2C]
0042F67B    lea ecx, ss:[esp+0x14]
0042F67F    cmp edi, eax
0042F681    mov dword ptr ss:[esp+0x14], eax
0042F685    lea edx, ss:[esp+0x18]
0042F689    cmovnl ecx, edx
0042F68C    mov edi, dword ptr ds:[ecx]
0042F68E    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
0042F696    cmp dword ptr ss:[esp+0x30], 0x10
0042F69B    mov dword ptr ss:[esp+0x18], edi
0042F69F    jb 0x0042F6AD
0042F6A1    push dword ptr ss:[esp+0x1C]
0042F6A5    call 0x0069AD76                                 ; => [ Call: j__free ]
0042F6AA    add esp, 0x04
0042F6AD    inc esi
0042F6AE    cmp esi, dword ptr ss:[esp+0x4C]
0042F6B2    jl 0x0042F600
0042F6B8    mov eax, edi
0042F6BA    mov ecx, dword ptr ss:[esp+0x3C]
0042F6BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042F6C5    pop ecx
0042F6C6    pop edi
0042F6C7    pop esi
0042F6C8    pop ebp
0042F6C9    pop ebx
0042F6CA    mov ecx, dword ptr ss:[esp+0x20]
0042F6CE    xor ecx, esp
0042F6D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F6D5    add esp, 0x34
0042F6D8    ret 0x04
