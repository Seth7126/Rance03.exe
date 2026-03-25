// ============================================================
// 函数名称: sub_661cf0
// 起始地址: 0x661cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661CF0    push 0xFFFFFFFF
00661CF2    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
00661CF7    mov eax, dword ptr fs:[0x00000000]
00661CFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00661CFE    sub esp, 0x1C
00661D01    push ebx
00661D02    push ebp
00661D03    push esi
00661D04    push edi
00661D05    mov eax, dword ptr ds:[0x0074A408]
00661D0A    xor eax, esp
00661D0C    push eax                                        ; => [ Data: __security_cookie ]
00661D0D    lea eax, ss:[esp+0x30]
00661D11    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00661D17    mov edi, edx
00661D19    mov dword ptr ss:[esp+0x14], ecx
00661D1D    mov dword ptr ss:[esp+0x18], 0x00
00661D25    mov ebp, dword ptr ss:[esp+0x40]
00661D29    mov ebx, dword ptr ss:[esp+0x48]
00661D2D    mov esi, dword ptr ss:[esp+0x44]
00661D31    mov dword ptr ss:[esp+0x38], 0x00
00661D39    cmp edi, ebp
00661D3B    jz 0x00661D7B
00661D3D    cmp esi, ebx
00661D3F    jz 0x00661D7B
00661D41    mov eax, dword ptr ds:[esi+0x10]
00661D44    mov ecx, dword ptr ds:[edi+0x10]
00661D47    cmp eax, ecx
00661D49    jl 0x00661D67
00661D4B    jnle 0x00661D53
00661D4D    mov eax, dword ptr ds:[esi]
00661D4F    cmp eax, dword ptr ds:[edi]
00661D51    jl 0x00661D67
00661D53    push edi
00661D54    lea ecx, ss:[esp+0x50]
00661D58    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661D5D    add edi, 0xC0
00661D63    cmp edi, ebp
00661D65    jmp 0x00661D79
00661D67    push esi
00661D68    lea ecx, ss:[esp+0x50]
00661D6C    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661D71    add esi, 0xC0
00661D77    cmp esi, ebx
00661D79    jnz 0x00661D41
00661D7B    sub esp, 0x14
00661D7E    mov edx, edi
00661D80    mov ecx, esp
00661D82    push ebp
00661D83    mov dword ptr ds:[ecx], 0x00
00661D89    mov dword ptr ds:[ecx+0x04], 0x00
00661D90    mov dword ptr ds:[ecx+0x08], 0x00
00661D97    mov dword ptr ds:[ecx+0x0C], 0x00
00661D9E    mov eax, dword ptr ss:[esp+0x74]
00661DA2    mov dword ptr ds:[ecx+0x10], eax
00661DA5    lea ecx, ss:[esp+0x34]
00661DA9    call 0x0065E0C0
00661DAE    add esp, 0x18
00661DB1    lea ecx, ss:[esp+0x1C]
00661DB5    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
00661DB8    mov dword ptr ss:[esp+0x5C], eax
00661DBC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00661DC1    sub esp, 0x14
00661DC4    mov edx, esi
00661DC6    mov ecx, esp
00661DC8    push ebx
00661DC9    mov dword ptr ds:[ecx], 0x00
00661DCF    mov dword ptr ds:[ecx+0x04], 0x00
00661DD6    mov dword ptr ds:[ecx+0x08], 0x00
00661DDD    mov dword ptr ds:[ecx+0x0C], 0x00
00661DE4    mov eax, dword ptr ss:[esp+0x74]
00661DE8    mov dword ptr ds:[ecx+0x10], eax
00661DEB    mov ecx, dword ptr ss:[esp+0x2C]
00661DEF    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
00661DF4    add esp, 0x18
00661DF7    lea ecx, ss:[esp+0x4C]
00661DFB    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00661E00    mov eax, dword ptr ss:[esp+0x14]
00661E04    mov ecx, dword ptr ss:[esp+0x30]
00661E08    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00661E0F    pop ecx
00661E10    pop edi
00661E11    pop esi
00661E12    pop ebp
00661E13    pop ebx
00661E14    add esp, 0x28
00661E17    ret
