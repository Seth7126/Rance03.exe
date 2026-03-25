// ============================================================
// 函数名称: sub_4c0f80
// 起始地址: 0x4c0f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0F80    push 0xFFFFFFFF
004C0F82    push 0x6BE148                                   ; => [ Call: sub_6be148 ]
004C0F87    mov eax, dword ptr fs:[0x00000000]
004C0F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C0F8E    sub esp, 0x60
004C0F91    mov eax, dword ptr ds:[0x0074A408]
004C0F96    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C0F98    mov dword ptr ss:[esp+0x5C], eax
004C0F9C    push ebx
004C0F9D    push ebp
004C0F9E    push esi
004C0F9F    push edi
004C0FA0    mov eax, dword ptr ds:[0x0074A408]
004C0FA5    xor eax, esp
004C0FA7    push eax                                        ; => [ Data: __security_cookie ]
004C0FA8    lea eax, ss:[esp+0x74]
004C0FAC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C0FB2    mov esi, edx
004C0FB4    mov ebx, ecx
004C0FB6    sub esi, ebx
004C0FB8    mov eax, 0xB21642C9
004C0FBD    imul esi
004C0FBF    add edx, esi
004C0FC1    sar edx, 0x06
004C0FC4    mov ebp, edx
004C0FC6    shr ebp, 0x1F
004C0FC9    add ebp, edx
004C0FCB    mov eax, ebp
004C0FCD    cdq
004C0FCE    sub eax, edx
004C0FD0    mov edi, eax
004C0FD2    sar edi, 0x01
004C0FD4    test edi, edi
004C0FD6    jle 0x004C103A
004C0FD8    imul ecx, edi, 0x5C
004C0FDB    lea esi, ds:[ebx+0x08]
004C0FDE    add esi, ecx
004C0FE0    movss xmm0, dword ptr ds:[esi-0x64]
004C0FE5    lea ecx, ss:[esp+0x1C]
004C0FE9    sub esi, 0x5C
004C0FEC    movss dword ptr ss:[esp+0x14], xmm0
004C0FF2    push esi
004C0FF3    dec edi
004C0FF4    movss xmm0, dword ptr ds:[esi-0x04]
004C0FF9    movss dword ptr ss:[esp+0x1C], xmm0
004C0FFF    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C1004    mov dword ptr ss:[esp+0x7C], 0x00
004C100C    lea eax, ss:[esp+0x14]
004C1010    push dword ptr ss:[esp+0x84]
004C1017    mov edx, edi
004C1019    mov ecx, ebx
004C101B    push eax
004C101C    push ebp
004C101D    call 0x004C15F0                                 ; => [ Call: sub_4c15f0 ]
004C1022    add esp, 0x0C
004C1025    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
004C102D    lea ecx, ss:[esp+0x1C]
004C1031    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C1036    test edi, edi
004C1038    jnle 0x004C0FE0
004C103A    mov ecx, dword ptr ss:[esp+0x74]
004C103E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C1045    pop ecx
004C1046    pop edi
004C1047    pop esi
004C1048    pop ebp
004C1049    pop ebx
004C104A    mov ecx, dword ptr ss:[esp+0x5C]
004C104E    xor ecx, esp
004C1050    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C1055    add esp, 0x6C
004C1058    ret
