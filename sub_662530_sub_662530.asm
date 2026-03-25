// ============================================================
// 函数名称: sub_662530
// 起始地址: 0x662530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662530    push 0xFFFFFFFF
00662532    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
00662537    mov eax, dword ptr fs:[0x00000000]
0066253D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066253E    sub esp, 0x1C
00662541    push ebx
00662542    push ebp
00662543    push esi
00662544    push edi
00662545    mov eax, dword ptr ds:[0x0074A408]
0066254A    xor eax, esp
0066254C    push eax                                        ; => [ Data: __security_cookie ]
0066254D    lea eax, ss:[esp+0x30]
00662551    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00662557    mov edi, edx
00662559    mov dword ptr ss:[esp+0x14], ecx
0066255D    mov dword ptr ss:[esp+0x18], 0x00
00662565    mov ebp, dword ptr ss:[esp+0x40]
00662569    mov ebx, dword ptr ss:[esp+0x48]
0066256D    mov esi, dword ptr ss:[esp+0x44]
00662571    mov dword ptr ss:[esp+0x38], 0x00
00662579    cmp edi, ebp
0066257B    jz 0x006625BB
0066257D    cmp esi, ebx
0066257F    jz 0x006625BB
00662581    mov eax, dword ptr ds:[esi+0x20]
00662584    mov ecx, dword ptr ds:[edi+0x20]
00662587    cmp eax, ecx
00662589    jl 0x006625A7
0066258B    jnle 0x00662593
0066258D    mov eax, dword ptr ds:[esi]
0066258F    cmp eax, dword ptr ds:[edi]
00662591    jl 0x006625A7
00662593    push edi
00662594    lea ecx, ss:[esp+0x50]
00662598    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
0066259D    add edi, 0xC0
006625A3    cmp edi, ebp
006625A5    jmp 0x006625B9
006625A7    push esi
006625A8    lea ecx, ss:[esp+0x50]
006625AC    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
006625B1    add esi, 0xC0
006625B7    cmp esi, ebx
006625B9    jnz 0x00662581
006625BB    sub esp, 0x14
006625BE    mov edx, edi
006625C0    mov ecx, esp
006625C2    push ebp
006625C3    mov dword ptr ds:[ecx], 0x00
006625C9    mov dword ptr ds:[ecx+0x04], 0x00
006625D0    mov dword ptr ds:[ecx+0x08], 0x00
006625D7    mov dword ptr ds:[ecx+0x0C], 0x00
006625DE    mov eax, dword ptr ss:[esp+0x74]
006625E2    mov dword ptr ds:[ecx+0x10], eax
006625E5    lea ecx, ss:[esp+0x34]
006625E9    call 0x0065E0C0
006625EE    add esp, 0x18
006625F1    lea ecx, ss:[esp+0x1C]
006625F5    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
006625F8    mov dword ptr ss:[esp+0x5C], eax
006625FC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00662601    sub esp, 0x14
00662604    mov edx, esi
00662606    mov ecx, esp
00662608    push ebx
00662609    mov dword ptr ds:[ecx], 0x00
0066260F    mov dword ptr ds:[ecx+0x04], 0x00
00662616    mov dword ptr ds:[ecx+0x08], 0x00
0066261D    mov dword ptr ds:[ecx+0x0C], 0x00
00662624    mov eax, dword ptr ss:[esp+0x74]
00662628    mov dword ptr ds:[ecx+0x10], eax
0066262B    mov ecx, dword ptr ss:[esp+0x2C]
0066262F    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
00662634    add esp, 0x18
00662637    lea ecx, ss:[esp+0x4C]
0066263B    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00662640    mov eax, dword ptr ss:[esp+0x14]
00662644    mov ecx, dword ptr ss:[esp+0x30]
00662648    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066264F    pop ecx
00662650    pop edi
00662651    pop esi
00662652    pop ebp
00662653    pop ebx
00662654    add esp, 0x28
00662657    ret
