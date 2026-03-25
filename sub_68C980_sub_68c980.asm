// ============================================================
// 函数名称: sub_68c980
// 起始地址: 0x68c980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C980    push 0xFFFFFFFF
0068C982    push 0x6D1748                                   ; => [ Call: sub_6d1748 ]
0068C987    mov eax, dword ptr fs:[0x00000000]
0068C98D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068C98E    sub esp, 0x14
0068C991    push ebx
0068C992    push esi
0068C993    push edi
0068C994    mov eax, dword ptr ds:[0x0074A408]
0068C999    xor eax, esp
0068C99B    push eax                                        ; => [ Data: __security_cookie ]
0068C99C    lea eax, ss:[esp+0x24]
0068C9A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068C9A6    mov edi, edx
0068C9A8    mov ebx, ecx
0068C9AA    mov esi, edi
0068C9AC    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0068C9B4    sub esi, ebx
0068C9B6    mov dword ptr ss:[esp+0x14], 0x00
0068C9BE    mov eax, 0x78787879
0068C9C3    mov dword ptr ss:[esp+0x18], 0x00
0068C9CB    imul esi
0068C9CD    sar edx, 0x05
0068C9D0    mov ecx, edx
0068C9D2    shr ecx, 0x1F
0068C9D5    add ecx, edx
0068C9D7    lea eax, ds:[ecx+0x01]
0068C9DA    cdq
0068C9DB    sub eax, edx
0068C9DD    sar eax, 0x01
0068C9DF    mov dword ptr ss:[esp+0x1C], eax
0068C9E3    lea eax, ss:[esp+0x10]
0068C9E7    mov dword ptr ss:[esp+0x20], eax
0068C9EB    mov dword ptr ss:[esp+0x2C], 0x00
0068C9F3    mov edx, edi
0068C9F5    push dword ptr ss:[esp+0x3C]
0068C9F9    push eax
0068C9FA    push ecx
0068C9FB    mov ecx, ebx
0068C9FD    call 0x0068D0E0                                 ; => [ Call: sub_68d0e0 ]
0068CA02    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068CA0A    add esp, 0x0C
0068CA0D    mov esi, dword ptr ss:[esp+0x10]
0068CA11    test esi, esi
0068CA13    jz 0x0068CA3E
0068CA15    cmp esi, dword ptr ss:[esp+0x18]
0068CA19    jz 0x0068CA35
0068CA1B    jmp 0x0068CA20
0068CA20    mov eax, dword ptr ds:[esi]
0068CA22    mov ecx, esi
0068CA24    push 0x00
0068CA26    call dword ptr ds:[eax]
0068CA28    add esi, 0x44
0068CA2B    cmp esi, dword ptr ss:[esp+0x18]
0068CA2F    jnz 0x0068CA20
0068CA31    mov esi, dword ptr ss:[esp+0x10]
0068CA35    push esi
0068CA36    call 0x0069AD76                                 ; => [ Call: j__free ]
0068CA3B    add esp, 0x04
0068CA3E    mov ecx, dword ptr ss:[esp+0x24]
0068CA42    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068CA49    pop ecx
0068CA4A    pop edi
0068CA4B    pop esi
0068CA4C    pop ebx
0068CA4D    add esp, 0x20
0068CA50    ret
