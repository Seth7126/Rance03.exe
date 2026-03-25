// ============================================================
// 函数名称: sub_668b60
// 起始地址: 0x668b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668B60    push 0xFFFFFFFF
00668B62    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668B67    mov eax, dword ptr fs:[0x00000000]
00668B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668B6E    sub esp, 0x14
00668B71    push ebx
00668B72    push esi
00668B73    push edi
00668B74    mov eax, dword ptr ds:[0x0074A408]
00668B79    xor eax, esp
00668B7B    push eax                                        ; => [ Data: __security_cookie ]
00668B7C    lea eax, ss:[esp+0x24]
00668B80    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668B86    mov edi, edx
00668B88    mov ebx, ecx
00668B8A    mov esi, edi
00668B8C    mov dword ptr ss:[esp+0x10], 0x00
00668B94    sub esi, ebx
00668B96    mov dword ptr ss:[esp+0x14], 0x00
00668B9E    mov eax, 0x66666667
00668BA3    mov dword ptr ss:[esp+0x18], 0x00
00668BAB    imul esi
00668BAD    sar edx, 0x04
00668BB0    mov ecx, edx
00668BB2    shr ecx, 0x1F
00668BB5    add ecx, edx
00668BB7    lea eax, ds:[ecx+0x01]
00668BBA    cdq
00668BBB    sub eax, edx
00668BBD    sar eax, 0x01
00668BBF    mov dword ptr ss:[esp+0x1C], eax
00668BC3    lea eax, ss:[esp+0x10]
00668BC7    mov dword ptr ss:[esp+0x20], eax
00668BCB    mov dword ptr ss:[esp+0x2C], 0x00
00668BD3    mov edx, edi
00668BD5    push dword ptr ss:[esp+0x3C]
00668BD9    push eax
00668BDA    push ecx
00668BDB    mov ecx, ebx
00668BDD    call 0x006693E0                                 ; => [ Call: sub_6693e0 ]
00668BE2    mov eax, dword ptr ss:[esp+0x1C]
00668BE6    add esp, 0x0C
00668BE9    test eax, eax
00668BEB    jz 0x00668BF6
00668BED    push eax
00668BEE    call 0x0069AD76                                 ; => [ Call: j__free ]
00668BF3    add esp, 0x04
00668BF6    mov ecx, dword ptr ss:[esp+0x24]
00668BFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668C01    pop ecx
00668C02    pop edi
00668C03    pop esi
00668C04    pop ebx
00668C05    add esp, 0x20
00668C08    ret
