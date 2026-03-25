// ============================================================
// 函数名称: sub_662740
// 起始地址: 0x662740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662740    push 0xFFFFFFFF
00662742    push 0x6CF918                                   ; => [ Call: sub_6cf918 ]
00662747    mov eax, dword ptr fs:[0x00000000]
0066274D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066274E    sub esp, 0x20
00662751    push ebx
00662752    push ebp
00662753    push esi
00662754    push edi
00662755    mov eax, dword ptr ds:[0x0074A408]
0066275A    xor eax, esp
0066275C    push eax                                        ; => [ Data: __security_cookie ]
0066275D    lea eax, ss:[esp+0x34]
00662761    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00662767    mov edi, edx
00662769    mov dword ptr ss:[esp+0x14], ecx
0066276D    mov dword ptr ss:[esp+0x18], 0x00
00662775    mov esi, dword ptr ss:[esp+0x48]
00662779    mov dword ptr ss:[esp+0x3C], 0x00
00662781    cmp edi, dword ptr ss:[esp+0x44]
00662785    jz 0x006627E4
00662787    cmp esi, dword ptr ss:[esp+0x4C]
0066278B    jz 0x006627E4
0066278D    lea ecx, ds:[ecx]
00662790    mov ebp, dword ptr ds:[esi+0x24]
00662793    mov edx, dword ptr ds:[esi+0x28]
00662796    mov eax, dword ptr ds:[esi+0x2C]
00662799    mov ebx, dword ptr ds:[edi+0x28]
0066279C    mov ecx, dword ptr ds:[edi+0x2C]
0066279F    cmp ebp, dword ptr ds:[edi+0x24]
006627A2    jl 0x006627CE
006627A4    jnle 0x006627B8
006627A6    cmp edx, ebx
006627A8    jl 0x006627CE
006627AA    jnle 0x006627B8
006627AC    cmp eax, ecx
006627AE    jl 0x006627CE
006627B0    jnle 0x006627B8
006627B2    mov eax, dword ptr ds:[esi]
006627B4    cmp eax, dword ptr ds:[edi]
006627B6    jl 0x006627CE
006627B8    push edi
006627B9    lea ecx, ss:[esp+0x54]
006627BD    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
006627C2    add edi, 0xC0
006627C8    cmp edi, dword ptr ss:[esp+0x44]
006627CC    jmp 0x006627E2
006627CE    push esi
006627CF    lea ecx, ss:[esp+0x54]
006627D3    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
006627D8    add esi, 0xC0
006627DE    cmp esi, dword ptr ss:[esp+0x4C]
006627E2    jnz 0x00662790
006627E4    sub esp, 0x14
006627E7    mov edx, edi
006627E9    mov ecx, esp
006627EB    push dword ptr ss:[esp+0x58]
006627EF    mov dword ptr ds:[ecx], 0x00
006627F5    mov dword ptr ds:[ecx+0x04], 0x00
006627FC    mov dword ptr ds:[ecx+0x08], 0x00
00662803    mov dword ptr ds:[ecx+0x0C], 0x00
0066280A    mov eax, dword ptr ss:[esp+0x78]
0066280E    mov dword ptr ds:[ecx+0x10], eax
00662811    lea ecx, ss:[esp+0x38]
00662815    call 0x0065E0C0
0066281A    add esp, 0x18
0066281D    lea ecx, ss:[esp+0x20]
00662821    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
00662824    mov dword ptr ss:[esp+0x60], eax
00662828    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0066282D    sub esp, 0x14
00662830    mov edx, esi
00662832    mov ecx, esp
00662834    push dword ptr ss:[esp+0x60]
00662838    mov dword ptr ds:[ecx], 0x00
0066283E    mov dword ptr ds:[ecx+0x04], 0x00
00662845    mov dword ptr ds:[ecx+0x08], 0x00
0066284C    mov dword ptr ds:[ecx+0x0C], 0x00
00662853    mov eax, dword ptr ss:[esp+0x78]
00662857    mov dword ptr ds:[ecx+0x10], eax
0066285A    mov ecx, dword ptr ss:[esp+0x2C]
0066285E    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
00662863    add esp, 0x18
00662866    lea ecx, ss:[esp+0x50]
0066286A    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0066286F    mov eax, dword ptr ss:[esp+0x14]
00662873    mov ecx, dword ptr ss:[esp+0x34]
00662877    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066287E    pop ecx
0066287F    pop edi
00662880    pop esi
00662881    pop ebp
00662882    pop ebx
00662883    add esp, 0x2C
00662886    ret
