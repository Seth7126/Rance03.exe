// ============================================================
// 函数名称: sub_4412c0
// 起始地址: 0x4412c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004412C0    push ebp
004412C1    mov ebp, esp
004412C3    push 0xFFFFFFFF
004412C5    push 0x6B67F0                                   ; => [ Call: sub_6b67f0 ]
004412CA    mov eax, dword ptr fs:[0x00000000]
004412D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004412D1    sub esp, 0x0C
004412D4    push ebx
004412D5    push esi
004412D6    push edi
004412D7    mov eax, dword ptr ds:[0x0074A408]
004412DC    xor eax, ebp
004412DE    push eax                                        ; => [ Data: __security_cookie ]
004412DF    lea eax, ss:[ebp-0x0C]
004412E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004412E8    mov dword ptr ss:[ebp-0x10], esp
004412EB    mov ebx, ecx
004412ED    mov dword ptr ss:[ebp-0x14], ebx
004412F0    mov eax, dword ptr ds:[ebx+0x04]
004412F3    mov ecx, eax
004412F5    sub ecx, dword ptr ds:[ebx]
004412F7    mov esi, dword ptr ss:[ebp+0x08]
004412FA    sar ecx, 0x04
004412FD    cmp ecx, esi
004412FF    jbe 0x00441339
00441301    sub esi, ecx
00441303    shl esi, 0x04
00441306    add esi, eax
00441308    mov edi, esi
0044130A    cmp esi, eax
0044130C    jz 0x00441322
0044130E    mov ebx, eax
00441310    mov eax, dword ptr ds:[edi]
00441312    mov ecx, edi
00441314    push 0x00
00441316    call dword ptr ds:[eax]
00441318    add edi, 0x10
0044131B    cmp edi, ebx
0044131D    jnz 0x00441310
0044131F    mov ebx, dword ptr ss:[ebp-0x14]
00441322    mov dword ptr ds:[ebx+0x04], esi
00441325    mov ecx, dword ptr ss:[ebp-0x0C]
00441328    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044132F    pop ecx
00441330    pop edi
00441331    pop esi
00441332    pop ebx
00441333    mov esp, ebp
00441335    pop ebp
00441336    ret 0x04
00441339    jnb 0x00441325
0044133B    mov eax, esi
0044133D    sub eax, ecx
0044133F    mov ecx, ebx
00441341    push eax
00441342    call 0x00441430                                 ; => [ Call: sub_441430 ]
00441347    mov dword ptr ss:[ebp-0x04], 0x00
0044134E    mov edx, esi
00441350    mov ecx, dword ptr ds:[ebx+0x04]
00441353    mov eax, ecx
00441355    push dword ptr ss:[ebp+0x08]
00441358    sub eax, dword ptr ds:[ebx]
0044135A    sar eax, 0x04
0044135D    sub esp, 0x08
00441360    sub edx, eax
00441362    call 0x00441600                                 ; => [ Call: sub_441600 ]
00441367    mov eax, dword ptr ds:[ebx+0x04]
0044136A    add esp, 0x0C
0044136D    sub eax, dword ptr ds:[ebx]
0044136F    sar eax, 0x04
00441372    sub esi, eax
00441374    shl esi, 0x04
00441377    add dword ptr ds:[ebx+0x04], esi
0044137A    mov ecx, dword ptr ss:[ebp-0x0C]
0044137D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00441384    pop ecx
00441385    pop edi
00441386    pop esi
00441387    pop ebx
00441388    mov esp, ebp
0044138A    pop ebp
0044138B    ret 0x04
