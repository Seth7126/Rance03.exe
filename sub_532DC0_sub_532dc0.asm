// ============================================================
// 函数名称: sub_532dc0
// 起始地址: 0x532dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532DC0    push 0xFFFFFFFF
00532DC2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
00532DC7    mov eax, dword ptr fs:[0x00000000]
00532DCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00532DCE    sub esp, 0x0C
00532DD1    push ebx
00532DD2    push ebp
00532DD3    push esi
00532DD4    push edi
00532DD5    mov eax, dword ptr ds:[0x0074A408]
00532DDA    xor eax, esp
00532DDC    push eax                                        ; => [ Data: __security_cookie ]
00532DDD    lea eax, ss:[esp+0x20]
00532DE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00532DE7    mov esi, ecx
00532DE9    mov eax, dword ptr ds:[esi+0x34]
00532DEC    cmp eax, dword ptr ds:[esi+0x38]
00532DEF    jz 0x00532F21
00532DF5    mov dword ptr ss:[esp+0x14], 0x00
00532DFD    mov dword ptr ss:[esp+0x18], 0x00
00532E05    mov dword ptr ss:[esp+0x1C], 0x00
00532E0D    push eax
00532E0E    lea ecx, ss:[esp+0x18]
00532E12    mov dword ptr ss:[esp+0x2C], 0x00
00532E1A    call 0x00533630                                 ; => [ Call: sub_533630 ]
00532E1F    mov ecx, dword ptr ds:[esi+0x38]
00532E22    mov eax, 0x2AAAAAAB
00532E27    sub ecx, dword ptr ds:[esi+0x34]
00532E2A    mov edi, 0x01
00532E2F    mov ebx, dword ptr ss:[esp+0x14]
00532E33    imul ecx
00532E35    sar edx, 0x01
00532E37    mov eax, edx
00532E39    shr eax, 0x1F
00532E3C    dec eax
00532E3D    add eax, edx
00532E3F    cmp eax, edi
00532E41    jle 0x00532EB6
00532E43    mov ebp, 0x0C
00532E48    jmp 0x00532E50
00532E50    mov eax, dword ptr ds:[esi+0x34]
00532E53    mov ecx, dword ptr ss:[esp+0x18]
00532E57    add eax, 0x0C
00532E5A    add eax, ebp
00532E5C    sub ecx, ebx
00532E5E    push eax
00532E5F    mov eax, 0x2AAAAAAB
00532E64    imul ecx
00532E66    mov ecx, esi
00532E68    sar edx, 0x01
00532E6A    mov eax, edx
00532E6C    shr eax, 0x1F
00532E6F    add eax, edx
00532E71    lea eax, ds:[eax+eax*2]
00532E74    lea eax, ds:[eax-0x03]
00532E77    lea eax, ds:[ebx+eax*4]
00532E7A    push eax
00532E7B    call 0x00532F40
00532E80    test al, al
00532E82    jz 0x00532E97                                   ; => [ Call: sub_532f40 ]
00532E84    mov eax, dword ptr ds:[esi+0x34]
00532E87    lea ecx, ss:[esp+0x14]
00532E8B    add eax, ebp
00532E8D    push eax
00532E8E    call 0x00533630                                 ; => [ Call: sub_533630 ]
00532E93    mov ebx, dword ptr ss:[esp+0x14]
00532E97    mov ecx, dword ptr ds:[esi+0x38]
00532E9A    mov eax, 0x2AAAAAAB
00532E9F    sub ecx, dword ptr ds:[esi+0x34]
00532EA2    inc edi
00532EA3    imul ecx
00532EA5    add ebp, 0x0C
00532EA8    sar edx, 0x01
00532EAA    mov eax, edx
00532EAC    shr eax, 0x1F
00532EAF    dec eax
00532EB0    add eax, edx
00532EB2    cmp edi, eax
00532EB4    jl 0x00532E50
00532EB6    mov ecx, dword ptr ds:[esi+0x38]
00532EB9    mov eax, 0x2AAAAAAB
00532EBE    sub ecx, dword ptr ds:[esi+0x34]
00532EC1    imul ecx
00532EC3    sar edx, 0x01
00532EC5    mov eax, edx
00532EC7    shr eax, 0x1F
00532ECA    add eax, edx
00532ECC    cmp edi, eax
00532ECE    jnl 0x00532F07
00532ED0    lea ebx, ds:[edi+edi*2]
00532ED3    shl ebx, 0x02
00532ED6    mov eax, dword ptr ds:[esi+0x34]
00532ED9    lea ecx, ss:[esp+0x14]
00532EDD    add eax, ebx
00532EDF    push eax
00532EE0    call 0x00533630                                 ; => [ Call: sub_533630 ]
00532EE5    mov ecx, dword ptr ds:[esi+0x38]
00532EE8    mov eax, 0x2AAAAAAB
00532EED    sub ecx, dword ptr ds:[esi+0x34]
00532EF0    inc edi
00532EF1    imul ecx
00532EF3    add ebx, 0x0C
00532EF6    sar edx, 0x01
00532EF8    mov eax, edx
00532EFA    shr eax, 0x1F
00532EFD    add eax, edx
00532EFF    cmp edi, eax
00532F01    jl 0x00532ED6
00532F03    mov ebx, dword ptr ss:[esp+0x14]
00532F07    lea eax, ss:[esp+0x14]
00532F0B    push eax
00532F0C    lea ecx, ds:[esi+0x40]
00532F0F    call 0x00533500                                 ; => [ Call: sub_533500 ]
00532F14    test ebx, ebx
00532F16    jz 0x00532F21
00532F18    push ebx
00532F19    call 0x0069AD76                                 ; => [ Call: j__free ]
00532F1E    add esp, 0x04
00532F21    mov ecx, dword ptr ss:[esp+0x20]
00532F25    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00532F2C    pop ecx
00532F2D    pop edi
00532F2E    pop esi
00532F2F    pop ebp
00532F30    pop ebx
00532F31    add esp, 0x18
00532F34    ret
