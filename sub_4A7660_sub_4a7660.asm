// ============================================================
// 函数名称: sub_4a7660
// 起始地址: 0x4a7660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7660    push 0xFFFFFFFF
004A7662    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
004A7667    mov eax, dword ptr fs:[0x00000000]
004A766D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A766E    sub esp, 0x14
004A7671    push ebx
004A7672    push ebp
004A7673    push esi
004A7674    push edi
004A7675    mov eax, dword ptr ds:[0x0074A408]
004A767A    xor eax, esp
004A767C    push eax                                        ; => [ Data: __security_cookie ]
004A767D    lea eax, ss:[esp+0x28]
004A7681    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A7687    mov edi, ecx
004A7689    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004A7691    mov dword ptr ss:[esp+0x24], 0x00
004A7699    mov dword ptr ss:[esp+0x30], 0x00
004A76A1    lea eax, ss:[esp+0x1C]
004A76A5    mov ecx, dword ptr ds:[edi+0x04]
004A76A8    push eax
004A76A9    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
004A76B1    call 0x004A44C0                                 ; => [ Call: sub_4a44c0 ]
004A76B6    mov edx, dword ptr ss:[esp+0x20]
004A76BA    mov eax, edx
004A76BC    mov ecx, dword ptr ss:[esp+0x1C]
004A76C0    sub eax, ecx
004A76C2    mov byte ptr ss:[esp+0x18], 0x00
004A76C7    push dword ptr ss:[esp+0x18]
004A76CB    sar eax, 0x02
004A76CE    push eax
004A76CF    call 0x004A78A0                                 ; => [ Call: sub_4a78a0 ]
004A76D4    add esp, 0x08
004A76D7    cmp byte ptr ss:[esp+0x4C], 0x00
004A76DC    jz 0x004A772D
004A76DE    mov esi, dword ptr ds:[edi+0x14]
004A76E1    test esi, esi
004A76E3    jz 0x004A7718                                   ; => [ Call: sub_4058a0 ]
004A76E5    mov ecx, dword ptr ds:[esi+0x480]
004A76EB    mov ebp, dword ptr ss:[esp+0x54]
004A76EF    add ecx, 0x48
004A76F2    mov edx, ebp
004A76F4    call 0x004058A0
004A76F9    test al, al
004A76FB    jnz 0x004A7718
004A76FD    mov ecx, dword ptr ds:[esi+0x480]
004A7703    add ecx, 0x48
004A7706    cmp ecx, ebp
004A7708    jz 0x004A7714
004A770A    push 0xFFFFFFFF
004A770C    push 0x00
004A770E    push ebp
004A770F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004A7714    mov byte ptr ds:[esi+0x70], 0x01
004A7718    lea eax, ss:[esp+0x1C]
004A771C    push eax
004A771D    push dword ptr ss:[esp+0x3C]
004A7721    lea ecx, ds:[edi+0x10]
004A7724    push dword ptr ss:[esp+0x50]
004A7728    call 0x004ACB70                                 ; => [ Call: sub_4acb70 ]
004A772D    push dword ptr ss:[esp+0x44]
004A7731    mov ecx, dword ptr ds:[edi+0x04]
004A7734    push dword ptr ss:[esp+0x44]
004A7738    call 0x004A4700                                 ; => [ Call: sub_4a4700 ]
004A773D    lea eax, ss:[esp+0x1C]
004A7741    mov ecx, edi
004A7743    push eax
004A7744    push dword ptr ss:[esp+0x54]
004A7748    push dword ptr ss:[esp+0x50]
004A774C    push dword ptr ss:[esp+0x48]
004A7750    push dword ptr ss:[esp+0x48]
004A7754    call 0x004A7460                                 ; => [ Call: sub_4a7460 ]
004A7759    mov eax, dword ptr ss:[esp+0x1C]
004A775D    test eax, eax
004A775F    jz 0x004A776A
004A7761    push eax
004A7762    call 0x0069AD76                                 ; => [ Call: j__free ]
004A7767    add esp, 0x04
004A776A    mov ecx, dword ptr ss:[esp+0x28]
004A776E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A7775    pop ecx
004A7776    pop edi
004A7777    pop esi
004A7778    pop ebp
004A7779    pop ebx
004A777A    add esp, 0x20
004A777D    ret 0x20
