// ============================================================
// 函数名称: sub_629da0
// 起始地址: 0x629da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629DA0    push ebp
00629DA1    mov ebp, esp
00629DA3    and esp, 0xFFFFFFF8
00629DA6    sub esp, 0x1C
00629DA9    push ebx
00629DAA    push esi
00629DAB    mov esi, edx
00629DAD    mov eax, 0x08
00629DB2    sub eax, dword ptr ss:[ebp+0x08]
00629DB5    mov ebx, 0x01
00629DBA    push edi
00629DBB    mov edi, ecx
00629DBD    mov dword ptr ss:[esp+0x14], eax
00629DC1    mov edx, ebx
00629DC3    mov ecx, eax
00629DC5    shl edx, cl
00629DC7    mov ecx, 0x10
00629DCC    sub ecx, dword ptr ss:[ebp+0x08]
00629DCF    shl ebx, cl
00629DD1    mov ecx, edi
00629DD3    mov dword ptr ss:[esp+0x10], edx
00629DD7    dec ebx
00629DD8    shl edx, 0x02
00629DDB    mov dword ptr ss:[esp+0x20], ebx
00629DDF    call 0x0062AAF0                                 ; => [ Call: sub_62aaf0 ]
00629DE4    mov ebx, eax
00629DE6    mov dword ptr ds:[esi], ebx
00629DE8    xor esi, esi
00629DEA    mov dword ptr ss:[esp+0x1C], ebx
00629DEE    cmp dword ptr ss:[esp+0x10], esi
00629DF2    jbe 0x00629E2D
00629DF4    test edi, edi
00629DF6    jnz 0x00629DFC
00629DF8    xor eax, eax
00629DFA    jmp 0x00629E23
00629DFC    mov eax, dword ptr ds:[edi+0x274]
00629E02    push 0x200
00629E07    test eax, eax
00629E09    jz 0x00629E13
00629E0B    push edi
00629E0C    call eax
00629E0E    add esp, 0x08
00629E11    jmp 0x00629E1B
00629E13    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00629E18    add esp, 0x04
00629E1B    test eax, eax
00629E1D    jz 0x00629FAD
00629E23    mov dword ptr ds:[ebx+esi*4], eax
00629E26    inc esi
00629E27    cmp esi, dword ptr ss:[esp+0x10]
00629E2B    jb 0x00629DF4
00629E2D    xor esi, esi
00629E2F    xor eax, eax
00629E31    mov dword ptr ss:[esp+0x18], eax
00629E35    jmp 0x00629E40
00629E40    imul eax, eax, 0x101
00629E46    movzx eax, ax
00629E49    movzx ecx, ax
00629E4C    sub ecx, 0xFFFFFF80
00629E4F    mov dword ptr ss:[esp+0x24], eax
00629E53    lea eax, ds:[ecx-0x01]
00629E56    cmp eax, 0xFFFD
00629E5B    jnbe 0x00629F06
00629E61    movd xmm1, dword ptr ss:[ebp+0x0C]
00629E66    movd xmm0, ecx
00629E6A    cvtdq2pd xmm0, xmm0
00629E6E    shr ecx, 0x1F
00629E71    cvtdq2pd xmm1, xmm1
00629E75    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
00629E7E    mulsd xmm1, qword ptr ds:[0x00708FB0]
00629E86    mulsd xmm0, qword ptr ds:[0x00708FB8]
00629E8E    call 0x006AF617
00629E93    movsd xmm3, qword ptr ds:[0x00709150]
00629E9B    movapd xmm4, xmm0
00629E9F    mulsd xmm4, qword ptr ds:[0x007090C0]
00629EA7    movsd xmm1, qword ptr ds:[0x00709110]
00629EAF    addsd xmm4, qword ptr ds:[0x00709048]           ; => [ Data: data_709480 | Call: ___libm_sse2_pow ]
00629EB7    andpd xmm3, xmm4
00629EBB    movapd xmm0, xmm4
00629EBF    xorpd xmm0, xmm3
00629EC3    movapd xmm2, xmm4
00629EC7    cmpsd xmm0, qword ptr ds:[0x00709110], 0x01
00629ED0    andpd xmm1, xmm0
00629ED4    orpd xmm1, xmm3
00629ED8    addsd xmm2, xmm1
00629EDC    subsd xmm2, xmm1
00629EE0    movsd xmm1, qword ptr ds:[0x00709050]
00629EE8    movapd xmm0, xmm2
00629EEC    subsd xmm0, xmm4
00629EF0    cmpsd xmm0, xmm3, 0x06
00629EF5    andpd xmm0, xmm1
00629EF9    subsd xmm2, xmm0
00629EFD    cvttsd2si eax, xmm2
00629F01    movzx eax, ax
00629F04    jmp 0x00629F09
00629F06    movzx eax, cx
00629F09    movzx ecx, ax
00629F0C    mov eax, 0x80008001
00629F11    imul ecx, dword ptr ss:[esp+0x20]
00629F16    add ecx, 0x8000
00629F1C    mul ecx
00629F1E    mov edi, edx
00629F20    shr edi, 0x0F
00629F23    inc edi
00629F24    cmp esi, edi
00629F26    jnb 0x00629F52
00629F28    mov ecx, dword ptr ss:[ebp+0x08]
00629F2B    mov ebx, 0xFF
00629F30    shr ebx, cl
00629F32    mov ecx, dword ptr ss:[esp+0x14]
00629F36    mov edx, esi
00629F38    shr edx, cl
00629F3A    mov eax, ebx
00629F3C    mov ecx, dword ptr ss:[esp+0x1C]
00629F40    and eax, esi
00629F42    inc esi
00629F43    mov eax, dword ptr ds:[ecx+eax*4]
00629F46    mov ecx, dword ptr ss:[esp+0x24]
00629F4A    mov word ptr ds:[eax+edx*2], cx
00629F4E    cmp esi, edi
00629F50    jb 0x00629F32
00629F52    mov eax, dword ptr ss:[esp+0x18]
00629F56    inc eax
00629F57    mov dword ptr ss:[esp+0x18], eax
00629F5B    cmp eax, 0xFF
00629F60    jb 0x00629E40
00629F66    mov edi, dword ptr ss:[esp+0x10]
00629F6A    shl edi, 0x08
00629F6D    cmp esi, edi
00629F6F    jnb 0x00629FA6
00629F71    mov ecx, dword ptr ss:[ebp+0x08]
00629F74    mov eax, 0xFF
00629F79    mov ebx, dword ptr ss:[esp+0x1C]
00629F7D    sar eax, cl
00629F7F    mov ecx, dword ptr ss:[esp+0x14]
00629F83    mov dword ptr ss:[esp+0x24], eax
00629F87    and eax, esi
00629F89    mov edx, esi
00629F8B    shr edx, cl
00629F8D    inc esi
00629F8E    mov ecx, 0xFFFF
00629F93    mov eax, dword ptr ds:[ebx+eax*4]
00629F96    mov word ptr ds:[eax+edx*2], cx
00629F9A    mov ecx, dword ptr ss:[esp+0x14]
00629F9E    mov eax, dword ptr ss:[esp+0x24]
00629FA2    cmp esi, edi
00629FA4    jb 0x00629F87
00629FA6    pop edi
00629FA7    pop esi
00629FA8    pop ebx
00629FA9    mov esp, ebp
00629FAB    pop ebp
00629FAC    ret
00629FAD    mov edx, 0x74C60C
00629FB2    mov ecx, edi
00629FB4    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Out of memory ]
