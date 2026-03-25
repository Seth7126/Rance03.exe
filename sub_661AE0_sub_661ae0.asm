// ============================================================
// 函数名称: sub_661ae0
// 起始地址: 0x661ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661AE0    push 0xFFFFFFFF
00661AE2    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
00661AE7    mov eax, dword ptr fs:[0x00000000]
00661AED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00661AEE    sub esp, 0x1C
00661AF1    push ebx
00661AF2    push ebp
00661AF3    push esi
00661AF4    push edi
00661AF5    mov eax, dword ptr ds:[0x0074A408]
00661AFA    xor eax, esp
00661AFC    push eax                                        ; => [ Data: __security_cookie ]
00661AFD    lea eax, ss:[esp+0x30]
00661B01    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00661B07    mov edi, edx
00661B09    mov dword ptr ss:[esp+0x14], ecx
00661B0D    mov dword ptr ss:[esp+0x18], 0x00
00661B15    mov ebp, dword ptr ss:[esp+0x40]
00661B19    mov ebx, dword ptr ss:[esp+0x48]
00661B1D    mov esi, dword ptr ss:[esp+0x44]
00661B21    mov dword ptr ss:[esp+0x38], 0x00
00661B29    cmp edi, ebp
00661B2B    jz 0x00661B6B
00661B2D    cmp esi, ebx
00661B2F    jz 0x00661B6B
00661B31    mov eax, dword ptr ds:[esi+0x0C]
00661B34    mov ecx, dword ptr ds:[edi+0x0C]
00661B37    cmp eax, ecx
00661B39    jl 0x00661B57
00661B3B    jnle 0x00661B43
00661B3D    mov eax, dword ptr ds:[esi]
00661B3F    cmp eax, dword ptr ds:[edi]
00661B41    jl 0x00661B57
00661B43    push edi
00661B44    lea ecx, ss:[esp+0x50]
00661B48    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661B4D    add edi, 0xC0
00661B53    cmp edi, ebp
00661B55    jmp 0x00661B69
00661B57    push esi
00661B58    lea ecx, ss:[esp+0x50]
00661B5C    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661B61    add esi, 0xC0
00661B67    cmp esi, ebx
00661B69    jnz 0x00661B31
00661B6B    sub esp, 0x14
00661B6E    mov edx, edi
00661B70    mov ecx, esp
00661B72    push ebp
00661B73    mov dword ptr ds:[ecx], 0x00
00661B79    mov dword ptr ds:[ecx+0x04], 0x00
00661B80    mov dword ptr ds:[ecx+0x08], 0x00
00661B87    mov dword ptr ds:[ecx+0x0C], 0x00
00661B8E    mov eax, dword ptr ss:[esp+0x74]
00661B92    mov dword ptr ds:[ecx+0x10], eax
00661B95    lea ecx, ss:[esp+0x34]
00661B99    call 0x0065E0C0
00661B9E    add esp, 0x18
00661BA1    lea ecx, ss:[esp+0x1C]
00661BA5    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
00661BA8    mov dword ptr ss:[esp+0x5C], eax
00661BAC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00661BB1    sub esp, 0x14
00661BB4    mov edx, esi
00661BB6    mov ecx, esp
00661BB8    push ebx
00661BB9    mov dword ptr ds:[ecx], 0x00
00661BBF    mov dword ptr ds:[ecx+0x04], 0x00
00661BC6    mov dword ptr ds:[ecx+0x08], 0x00
00661BCD    mov dword ptr ds:[ecx+0x0C], 0x00
00661BD4    mov eax, dword ptr ss:[esp+0x74]
00661BD8    mov dword ptr ds:[ecx+0x10], eax
00661BDB    mov ecx, dword ptr ss:[esp+0x2C]
00661BDF    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
00661BE4    add esp, 0x18
00661BE7    lea ecx, ss:[esp+0x4C]
00661BEB    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00661BF0    mov eax, dword ptr ss:[esp+0x14]
00661BF4    mov ecx, dword ptr ss:[esp+0x30]
00661BF8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00661BFF    pop ecx
00661C00    pop edi
00661C01    pop esi
00661C02    pop ebp
00661C03    pop ebx
00661C04    add esp, 0x28
00661C07    ret
