// ============================================================
// 函数名称: sub_668f80
// 起始地址: 0x668f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668F80    push 0xFFFFFFFF
00668F82    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668F87    mov eax, dword ptr fs:[0x00000000]
00668F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668F8E    sub esp, 0x14
00668F91    push ebx
00668F92    push esi
00668F93    push edi
00668F94    mov eax, dword ptr ds:[0x0074A408]
00668F99    xor eax, esp
00668F9B    push eax                                        ; => [ Data: __security_cookie ]
00668F9C    lea eax, ss:[esp+0x24]
00668FA0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668FA6    mov edi, edx
00668FA8    mov ebx, ecx
00668FAA    mov esi, edi
00668FAC    mov dword ptr ss:[esp+0x10], 0x00
00668FB4    sub esi, ebx
00668FB6    mov dword ptr ss:[esp+0x14], 0x00
00668FBE    mov eax, 0x66666667
00668FC3    mov dword ptr ss:[esp+0x18], 0x00
00668FCB    imul esi
00668FCD    sar edx, 0x04
00668FD0    mov ecx, edx
00668FD2    shr ecx, 0x1F
00668FD5    add ecx, edx
00668FD7    lea eax, ds:[ecx+0x01]
00668FDA    cdq
00668FDB    sub eax, edx
00668FDD    sar eax, 0x01
00668FDF    mov dword ptr ss:[esp+0x1C], eax
00668FE3    lea eax, ss:[esp+0x10]
00668FE7    mov dword ptr ss:[esp+0x20], eax
00668FEB    mov dword ptr ss:[esp+0x2C], 0x00
00668FF3    mov edx, edi
00668FF5    push dword ptr ss:[esp+0x3C]
00668FF9    push eax
00668FFA    push ecx
00668FFB    mov ecx, ebx
00668FFD    call 0x00669860                                 ; => [ Call: sub_669860 ]
00669002    mov eax, dword ptr ss:[esp+0x1C]
00669006    add esp, 0x0C
00669009    test eax, eax
0066900B    jz 0x00669016
0066900D    push eax
0066900E    call 0x0069AD76                                 ; => [ Call: j__free ]
00669013    add esp, 0x04
00669016    mov ecx, dword ptr ss:[esp+0x24]
0066901A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00669021    pop ecx
00669022    pop edi
00669023    pop esi
00669024    pop ebx
00669025    add esp, 0x20
00669028    ret
