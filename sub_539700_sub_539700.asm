// ============================================================
// 函数名称: sub_539700
// 起始地址: 0x539700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539700    push 0xFFFFFFFF
00539702    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
00539707    mov eax, dword ptr fs:[0x00000000]
0053970D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053970E    sub esp, 0x10
00539711    push ebx
00539712    push ebp
00539713    push esi
00539714    push edi
00539715    mov eax, dword ptr ds:[0x0074A408]
0053971A    xor eax, esp
0053971C    push eax                                        ; => [ Data: __security_cookie ]
0053971D    lea eax, ss:[esp+0x24]
00539721    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00539727    mov edi, ecx
00539729    lea eax, ss:[esp+0x14]
0053972D    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00539735    push eax
00539736    push 0x400
0053973B    lea ecx, ss:[esp+0x20]
0053973F    mov dword ptr ss:[esp+0x20], 0x00
00539747    mov dword ptr ss:[esp+0x24], 0x00
0053974F    mov dword ptr ss:[esp+0x28], 0x00
00539757    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
0053975C    mov dword ptr ss:[esp+0x2C], 0x00
00539764    mov ecx, dword ptr ds:[edi+0x10]
00539767    mov ebp, dword ptr ss:[esp+0x18]
0053976B    mov eax, dword ptr ds:[ecx]
0053976D    cmp eax, ecx
0053976F    jz 0x005397C7
00539771    mov edx, dword ptr ds:[eax+0x10]
00539774    mov ecx, dword ptr ds:[eax+0x14]
00539777    mov dword ptr ss:[ebp+edx*4], ecx
0053977B    cmp byte ptr ds:[eax+0x0D], 0x00
0053977F    jnz 0x005397C2
00539781    mov ecx, dword ptr ds:[eax+0x08]
00539784    cmp byte ptr ds:[ecx+0x0D], 0x00
00539788    jnz 0x005397A0
0053978A    mov eax, ecx
0053978C    mov ecx, dword ptr ds:[eax]
0053978E    cmp byte ptr ds:[ecx+0x0D], 0x00
00539792    jnz 0x005397C2
00539794    mov eax, ecx
00539796    mov ecx, dword ptr ds:[eax]
00539798    cmp byte ptr ds:[ecx+0x0D], 0x00
0053979C    jz 0x00539794
0053979E    jmp 0x005397C2
005397A0    mov ecx, dword ptr ds:[eax+0x04]
005397A3    cmp byte ptr ds:[ecx+0x0D], 0x00
005397A7    jnz 0x005397C0
005397A9    lea esp, ss:[esp]
005397B0    cmp eax, dword ptr ds:[ecx+0x08]
005397B3    jnz 0x005397C0
005397B5    mov eax, ecx
005397B7    mov ecx, dword ptr ds:[ecx+0x04]
005397BA    cmp byte ptr ds:[ecx+0x0D], 0x00
005397BE    jz 0x005397B0
005397C0    mov eax, ecx
005397C2    cmp eax, dword ptr ds:[edi+0x10]
005397C5    jnz 0x00539771
005397C7    mov esi, dword ptr ds:[edi+0x04]
005397CA    cmp esi, dword ptr ds:[edi+0x08]
005397CD    jz 0x005397EC
005397CF    mov ebx, dword ptr ss:[esp+0x34]
005397D3    push ebx
005397D4    lea eax, ss:[esp+0x1C]
005397D8    mov ecx, esi
005397DA    push eax
005397DB    call 0x00538F60
005397E0    test al, al
005397E2    jz 0x00539813                                   ; => [ Call: sub_538f60 ]
005397E4    add esi, 0x4C
005397E7    cmp esi, dword ptr ds:[edi+0x08]
005397EA    jnz 0x005397D3
005397EC    mov bl, 0x01
005397EE    test ebp, ebp
005397F0    jz 0x005397FB
005397F2    push ebp
005397F3    call 0x0069AD76                                 ; => [ Call: j__free ]
005397F8    add esp, 0x04
005397FB    mov al, bl
005397FD    mov ecx, dword ptr ss:[esp+0x24]
00539801    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00539808    pop ecx
00539809    pop edi
0053980A    pop esi
0053980B    pop ebp
0053980C    pop ebx
0053980D    add esp, 0x1C
00539810    ret 0x04
00539813    xor bl, bl
00539815    jmp 0x005397EE
