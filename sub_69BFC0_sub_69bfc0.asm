// ============================================================
// 函数名称: sub_69bfc0
// 起始地址: 0x69bfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BFC0    dword 83EC8B55
0069BFC4    in al, dx
0069BFC5    push eax
0069BFC6    mov ebx, dword ptr ss:[esp+0x58]
0069BFCA    mov dword ptr ss:[ebp-0x50], 0x80000026         ; => [ Type: EXCEPTION_RECORD | Field: ExceptionCode ]
0069BFD1    mov dword ptr ss:[ebp-0x4C], 0x00               ; => [ Field: ExceptionFlags ]
0069BFD8    mov dword ptr ss:[ebp-0x48], 0x00               ; => [ Field: ExceptionRecord ]
0069BFDF    mov dword ptr ss:[ebp-0x44], 0x00               ; => [ Field: ExceptionAddress ]
0069BFE6    mov dword ptr ss:[ebp-0x40], 0x00               ; => [ Field: NumberParameters ]
0069BFED    lea eax, ss:[ebp-0x50]
0069BFF0    mov ebp, dword ptr ds:[ebx]
0069BFF2    mov esi, dword ptr ds:[ebx+0x18]
0069BFF5    cmp esi, dword ptr fs:[0x00000000]
0069BFFC    jz 0x0069C010                                   ; => [ Type: TEB | Field: NtTib | Field: ExceptionList ]
0069BFFE    push ebx
0069BFFF    push esi
0069C000    push 0x00
0069C002    push eax
0069C003    push 0x69C00E
0069C008    push esi
0069C009    call 0x006ADF52                                 ; => [ Call: RtlUnwind | Call: nullptr ]
0069C00E    pop esi
0069C00F    pop ebx
0069C010    cmp esi, 0x00
0069C013    jz 0x0069C045
0069C015    lea eax, ds:[ebx+0x20]
0069C018    push eax
0069C019    call 0x006A62C7                                 ; => [ Call: __rt_probe_read4@4 ]
0069C01E    or eax, eax
0069C020    jz 0x0069C038
0069C022    mov eax, dword ptr ds:[ebx+0x20]
0069C025    cmp eax, 0x56433230
0069C02A    jnz 0x0069C038
0069C02C    mov eax, dword ptr ds:[ebx+0x24]
0069C02F    or eax, eax
0069C031    jz 0x0069C045
0069C033    push ebx
0069C034    call eax
0069C036    jmp 0x0069C045
0069C038    mov eax, dword ptr ds:[ebx+0x1C]
0069C03B    push eax
0069C03C    push esi
0069C03D    call 0x006A61F5                                 ; => [ Call: __local_unwind2 ]
0069C042    add esp, 0x08
0069C045    push 0x00
0069C047    mov eax, dword ptr ds:[ebx+0x14]
0069C04A    call 0x006A62A5                                 ; => [ Call: __NLG_Notify ]
0069C04F    mov edx, ebx
0069C051    mov ebx, dword ptr ds:[edx+0x04]
0069C054    mov edi, dword ptr ds:[edx+0x08]
0069C057    mov esi, dword ptr ds:[edx+0x0C]
0069C05A    mov eax, dword ptr ss:[esp+0x5C]
0069C05E    cmp eax, 0x01
0069C061    adc eax, 0x00
0069C064    mov esp, dword ptr ds:[edx+0x10]
0069C067    add esp, 0x04
0069C06A    jmp dword ptr ds:[edx+0x14]
