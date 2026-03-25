// ============================================================
// 函数名称: sub_42f8d0
// 起始地址: 0x42f8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F8D0    push ebp
0042F8D1    mov ebp, esp
0042F8D3    and esp, 0xFFFFFFF8
0042F8D6    push 0xFFFFFFFF
0042F8D8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0042F8DD    mov eax, dword ptr fs:[0x00000000]
0042F8E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042F8E4    sub esp, 0x30
0042F8E7    mov eax, dword ptr ds:[0x0074A408]
0042F8EC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042F8EE    mov dword ptr ss:[esp+0x28], eax
0042F8F2    push ebx
0042F8F3    push esi
0042F8F4    push edi
0042F8F5    mov eax, dword ptr ds:[0x0074A408]
0042F8FA    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042F8FC    push eax
0042F8FD    lea eax, ss:[esp+0x40]
0042F901    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042F907    mov edi, ecx
0042F909    mov dword ptr ss:[esp+0x14], edi
0042F90D    xor ebx, ebx
0042F90F    xor esi, esi
0042F911    mov dword ptr ss:[esp+0x18], ebx
0042F915    cmp dword ptr ss:[ebp+0x08], ebx
0042F918    jle 0x0042F9DF
0042F91E    mov edi, edi
0042F920    mov dword ptr ss:[esp+0x34], 0x0F
0042F928    mov dword ptr ss:[esp+0x30], 0x00
0042F930    mov byte ptr ss:[esp+0x20], 0x00
0042F935    mov dword ptr ss:[esp+0x48], 0x00
0042F93D    mov ecx, dword ptr ds:[edi+0x08]
0042F940    mov eax, dword ptr ds:[ecx]
0042F942    call dword ptr ds:[eax+0x20]
0042F945    mov ecx, dword ptr ds:[edi+0x08]
0042F948    push eax
0042F949    mov edx, dword ptr ds:[ecx]
0042F94B    call dword ptr ds:[edx+0x04]
0042F94E    mov edi, eax
0042F950    test edi, edi
0042F952    jz 0x0042F99B
0042F954    test esi, esi
0042F956    js 0x0042F99B
0042F958    mov eax, dword ptr ds:[edi]
0042F95A    mov ecx, edi
0042F95C    call dword ptr ds:[eax+0x14]
0042F95F    cdq
0042F960    and edx, 0x03
0042F963    add eax, edx
0042F965    sar eax, 0x02
0042F968    cmp esi, eax
0042F96A    jnl 0x0042F99B
0042F96C    mov eax, dword ptr ds:[edi]
0042F96E    mov ecx, edi
0042F970    call dword ptr ds:[eax+0x18]
0042F973    test eax, eax
0042F975    jz 0x0042F99B
0042F977    mov ecx, dword ptr ss:[esp+0x14]
0042F97B    mov edi, dword ptr ds:[eax+esi*4]
0042F97E    push esi
0042F97F    mov ecx, dword ptr ds:[ecx+0x0C]
0042F982    mov eax, dword ptr ds:[ecx]
0042F984    call dword ptr ds:[eax+0x18]
0042F987    lea ecx, ss:[esp+0x20]
0042F98B    push ecx
0042F98C    push edi
0042F98D    mov edi, dword ptr ss:[esp+0x1C]
0042F991    mov ecx, edi
0042F993    push eax
0042F994    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
0042F999    jmp 0x0042F99F
0042F99B    mov edi, dword ptr ss:[esp+0x14]
0042F99F    mov eax, dword ptr ss:[esp+0x30]
0042F9A3    lea ecx, ss:[esp+0x1C]
0042F9A7    cmp ebx, eax
0042F9A9    mov dword ptr ss:[esp+0x1C], eax
0042F9AD    lea edx, ss:[esp+0x18]
0042F9B1    cmovnl ecx, edx
0042F9B4    mov ebx, dword ptr ds:[ecx]
0042F9B6    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0042F9BE    cmp dword ptr ss:[esp+0x34], 0x10
0042F9C3    mov dword ptr ss:[esp+0x18], ebx
0042F9C7    jb 0x0042F9D5
0042F9C9    push dword ptr ss:[esp+0x20]
0042F9CD    call 0x0069AD76                                 ; => [ Call: j__free ]
0042F9D2    add esp, 0x04
0042F9D5    inc esi
0042F9D6    cmp esi, dword ptr ss:[ebp+0x08]
0042F9D9    jl 0x0042F920
0042F9DF    mov eax, ebx
0042F9E1    mov ecx, dword ptr ss:[esp+0x40]
0042F9E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042F9EC    pop ecx
0042F9ED    pop edi
0042F9EE    pop esi
0042F9EF    pop ebx
0042F9F0    mov ecx, dword ptr ss:[esp+0x28]
0042F9F4    xor ecx, esp
0042F9F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F9FB    mov esp, ebp
0042F9FD    pop ebp
0042F9FE    ret 0x04
