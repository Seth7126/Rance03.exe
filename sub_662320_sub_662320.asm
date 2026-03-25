// ============================================================
// 函数名称: sub_662320
// 起始地址: 0x662320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662320    push 0xFFFFFFFF
00662322    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
00662327    mov eax, dword ptr fs:[0x00000000]
0066232D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066232E    sub esp, 0x1C
00662331    push ebx
00662332    push ebp
00662333    push esi
00662334    push edi
00662335    mov eax, dword ptr ds:[0x0074A408]
0066233A    xor eax, esp
0066233C    push eax                                        ; => [ Data: __security_cookie ]
0066233D    lea eax, ss:[esp+0x30]
00662341    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00662347    mov edi, edx
00662349    mov dword ptr ss:[esp+0x14], ecx
0066234D    mov dword ptr ss:[esp+0x18], 0x00
00662355    mov ebp, dword ptr ss:[esp+0x40]
00662359    mov ebx, dword ptr ss:[esp+0x48]
0066235D    mov esi, dword ptr ss:[esp+0x44]
00662361    mov dword ptr ss:[esp+0x38], 0x00
00662369    cmp edi, ebp
0066236B    jz 0x006623AB
0066236D    cmp esi, ebx
0066236F    jz 0x006623AB
00662371    mov eax, dword ptr ds:[esi+0x1C]
00662374    mov ecx, dword ptr ds:[edi+0x1C]
00662377    cmp eax, ecx
00662379    jl 0x00662397
0066237B    jnle 0x00662383
0066237D    mov eax, dword ptr ds:[esi]
0066237F    cmp eax, dword ptr ds:[edi]
00662381    jl 0x00662397
00662383    push edi
00662384    lea ecx, ss:[esp+0x50]
00662388    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
0066238D    add edi, 0xC0
00662393    cmp edi, ebp
00662395    jmp 0x006623A9
00662397    push esi
00662398    lea ecx, ss:[esp+0x50]
0066239C    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
006623A1    add esi, 0xC0
006623A7    cmp esi, ebx
006623A9    jnz 0x00662371
006623AB    sub esp, 0x14
006623AE    mov edx, edi
006623B0    mov ecx, esp
006623B2    push ebp
006623B3    mov dword ptr ds:[ecx], 0x00
006623B9    mov dword ptr ds:[ecx+0x04], 0x00
006623C0    mov dword ptr ds:[ecx+0x08], 0x00
006623C7    mov dword ptr ds:[ecx+0x0C], 0x00
006623CE    mov eax, dword ptr ss:[esp+0x74]
006623D2    mov dword ptr ds:[ecx+0x10], eax
006623D5    lea ecx, ss:[esp+0x34]
006623D9    call 0x0065E0C0
006623DE    add esp, 0x18
006623E1    lea ecx, ss:[esp+0x1C]
006623E5    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
006623E8    mov dword ptr ss:[esp+0x5C], eax
006623EC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006623F1    sub esp, 0x14
006623F4    mov edx, esi
006623F6    mov ecx, esp
006623F8    push ebx
006623F9    mov dword ptr ds:[ecx], 0x00
006623FF    mov dword ptr ds:[ecx+0x04], 0x00
00662406    mov dword ptr ds:[ecx+0x08], 0x00
0066240D    mov dword ptr ds:[ecx+0x0C], 0x00
00662414    mov eax, dword ptr ss:[esp+0x74]
00662418    mov dword ptr ds:[ecx+0x10], eax
0066241B    mov ecx, dword ptr ss:[esp+0x2C]
0066241F    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
00662424    add esp, 0x18
00662427    lea ecx, ss:[esp+0x4C]
0066242B    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00662430    mov eax, dword ptr ss:[esp+0x14]
00662434    mov ecx, dword ptr ss:[esp+0x30]
00662438    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066243F    pop ecx
00662440    pop edi
00662441    pop esi
00662442    pop ebp
00662443    pop ebx
00662444    add esp, 0x28
00662447    ret
