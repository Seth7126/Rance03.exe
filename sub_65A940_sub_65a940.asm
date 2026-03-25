// ============================================================
// 函数名称: sub_65a940
// 起始地址: 0x65a940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A940    push 0xFFFFFFFF
0065A942    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065A947    mov eax, dword ptr fs:[0x00000000]
0065A94D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065A94E    sub esp, 0x14
0065A951    push ebx
0065A952    push esi
0065A953    push edi
0065A954    mov eax, dword ptr ds:[0x0074A408]
0065A959    xor eax, esp
0065A95B    push eax                                        ; => [ Data: __security_cookie ]
0065A95C    lea eax, ss:[esp+0x24]
0065A960    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065A966    mov edi, edx
0065A968    mov ebx, ecx
0065A96A    mov esi, edi
0065A96C    mov dword ptr ss:[esp+0x10], 0x00
0065A974    sub esi, ebx
0065A976    mov dword ptr ss:[esp+0x14], 0x00
0065A97E    mov eax, 0x2AAAAAAB
0065A983    mov dword ptr ss:[esp+0x18], 0x00
0065A98B    imul esi
0065A98D    sar edx, 0x05
0065A990    mov ecx, edx
0065A992    shr ecx, 0x1F
0065A995    add ecx, edx
0065A997    lea eax, ds:[ecx+0x01]
0065A99A    cdq
0065A99B    sub eax, edx
0065A99D    sar eax, 0x01
0065A99F    mov dword ptr ss:[esp+0x1C], eax
0065A9A3    lea eax, ss:[esp+0x10]
0065A9A7    mov dword ptr ss:[esp+0x20], eax
0065A9AB    mov dword ptr ss:[esp+0x2C], 0x00
0065A9B3    mov edx, edi
0065A9B5    push dword ptr ss:[esp+0x3C]
0065A9B9    push eax
0065A9BA    push ecx
0065A9BB    mov ecx, ebx
0065A9BD    call 0x0065B4C0                                 ; => [ Call: sub_65b4c0 ]
0065A9C2    add esp, 0x0C
0065A9C5    lea ecx, ss:[esp+0x10]
0065A9C9    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065A9CE    mov ecx, dword ptr ss:[esp+0x24]
0065A9D2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065A9D9    pop ecx
0065A9DA    pop edi
0065A9DB    pop esi
0065A9DC    pop ebx
0065A9DD    add esp, 0x20
0065A9E0    ret
