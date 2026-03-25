// ============================================================
// 函数名称: sub_668d70
// 起始地址: 0x668d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668D70    push 0xFFFFFFFF
00668D72    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668D77    mov eax, dword ptr fs:[0x00000000]
00668D7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668D7E    sub esp, 0x14
00668D81    push ebx
00668D82    push esi
00668D83    push edi
00668D84    mov eax, dword ptr ds:[0x0074A408]
00668D89    xor eax, esp
00668D8B    push eax                                        ; => [ Data: __security_cookie ]
00668D8C    lea eax, ss:[esp+0x24]
00668D90    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668D96    mov edi, edx
00668D98    mov ebx, ecx
00668D9A    mov esi, edi
00668D9C    mov dword ptr ss:[esp+0x10], 0x00
00668DA4    sub esi, ebx
00668DA6    mov dword ptr ss:[esp+0x14], 0x00
00668DAE    mov eax, 0x66666667
00668DB3    mov dword ptr ss:[esp+0x18], 0x00
00668DBB    imul esi
00668DBD    sar edx, 0x04
00668DC0    mov ecx, edx
00668DC2    shr ecx, 0x1F
00668DC5    add ecx, edx
00668DC7    lea eax, ds:[ecx+0x01]
00668DCA    cdq
00668DCB    sub eax, edx
00668DCD    sar eax, 0x01
00668DCF    mov dword ptr ss:[esp+0x1C], eax
00668DD3    lea eax, ss:[esp+0x10]
00668DD7    mov dword ptr ss:[esp+0x20], eax
00668DDB    mov dword ptr ss:[esp+0x2C], 0x00
00668DE3    mov edx, edi
00668DE5    push dword ptr ss:[esp+0x3C]
00668DE9    push eax
00668DEA    push ecx
00668DEB    mov ecx, ebx
00668DED    call 0x00669620                                 ; => [ Call: sub_669620 ]
00668DF2    mov eax, dword ptr ss:[esp+0x1C]
00668DF6    add esp, 0x0C
00668DF9    test eax, eax
00668DFB    jz 0x00668E06
00668DFD    push eax
00668DFE    call 0x0069AD76                                 ; => [ Call: j__free ]
00668E03    add esp, 0x04
00668E06    mov ecx, dword ptr ss:[esp+0x24]
00668E0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668E11    pop ecx
00668E12    pop edi
00668E13    pop esi
00668E14    pop ebx
00668E15    add esp, 0x20
00668E18    ret
