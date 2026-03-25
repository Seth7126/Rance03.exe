// ============================================================
// 函数名称: sub_4216c0
// 起始地址: 0x4216c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004216C0    push 0xFFFFFFFF
004216C2    push 0x6B2AA9                                   ; => [ Call: sub_6b2aa9 ]
004216C7    mov eax, dword ptr fs:[0x00000000]
004216CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004216CE    sub esp, 0x08
004216D1    push ebx
004216D2    push ebp
004216D3    push esi
004216D4    push edi
004216D5    mov eax, dword ptr ds:[0x0074A408]
004216DA    xor eax, esp
004216DC    push eax                                        ; => [ Data: __security_cookie ]
004216DD    lea eax, ss:[esp+0x1C]
004216E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004216E7    mov edi, edx
004216E9    mov esi, ecx
004216EB    mov dword ptr ss:[esp+0x18], esi
004216EF    mov dword ptr ss:[esp+0x14], 0x00
004216F7    mov dword ptr ds:[esi+0x14], 0x0F
004216FE    mov dword ptr ds:[esi+0x10], 0x00
00421705    mov byte ptr ds:[esi], 0x00
00421708    mov dword ptr ss:[esp+0x24], 0x00
00421710    cmp byte ptr ds:[edi], 0x00
00421713    mov dword ptr ss:[esp+0x14], 0x01
0042171B    jnz 0x00421721
0042171D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0042171F    jmp 0x0042172F
00421721    mov ecx, edi
00421723    lea edx, ds:[ecx+0x01]
00421726    mov al, byte ptr ds:[ecx]
00421728    inc ecx
00421729    test al, al
0042172B    jnz 0x00421726
0042172D    sub ecx, edx
0042172F    mov ebp, dword ptr ss:[esp+0x2C]
00421733    mov ebx, dword ptr ds:[esi+0x10]
00421736    mov eax, dword ptr ss:[ebp+0x10]
00421739    add eax, ecx
0042173B    cmp ebx, eax
0042173D    jnbe 0x00421765
0042173F    cmp dword ptr ds:[esi+0x14], eax
00421742    jz 0x00421765                                   ; => [ Call: sub_4022d0 ]
00421744    push 0x01
00421746    push eax
00421747    mov ecx, esi
00421749    call 0x004022D0
0042174E    test al, al
00421750    jz 0x00421765
00421752    cmp dword ptr ds:[esi+0x14], 0x10
00421756    mov dword ptr ds:[esi+0x10], ebx
00421759    jb 0x0042175F
0042175B    mov eax, dword ptr ds:[esi]
0042175D    jmp 0x00421761
0042175F    mov eax, esi
00421761    mov byte ptr ds:[eax+ebx*1], 0x00
00421765    cmp byte ptr ds:[edi], 0x00
00421768    jnz 0x0042176E
0042176A    xor ecx, ecx                                    ; => [ Call: nullptr ]
0042176C    jmp 0x0042177C
0042176E    mov ecx, edi
00421770    lea edx, ds:[ecx+0x01]
00421773    mov al, byte ptr ds:[ecx]
00421775    inc ecx
00421776    test al, al
00421778    jnz 0x00421773
0042177A    sub ecx, edx
0042177C    push ecx
0042177D    push edi
0042177E    mov ecx, esi
00421780    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00421785    push 0xFFFFFFFF
00421787    push 0x00
00421789    push ebp
0042178A    mov ecx, esi
0042178C    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00421791    mov eax, esi
00421793    mov ecx, dword ptr ss:[esp+0x1C]
00421797    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042179E    pop ecx
0042179F    pop edi
004217A0    pop esi
004217A1    pop ebp
004217A2    pop ebx
004217A3    add esp, 0x14
004217A6    ret
