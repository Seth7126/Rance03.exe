// ============================================================
// 函数名称: sub_4294e0
// 起始地址: 0x4294e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004294E0    push ebp
004294E1    mov ebp, ecx
004294E3    mov ecx, dword ptr ss:[esp+0x10]
004294E7    test ecx, ecx
004294E9    jnz 0x004294F1
004294EB    xor eax, eax
004294ED    pop ebp
004294EE    ret 0x0C
004294F1    push ebx
004294F2    push esi
004294F3    mov esi, dword ptr ss:[ebp+0x10]
004294F6    push edi
004294F7    test esi, esi
004294F9    jz 0x00429565
004294FB    cmp ecx, esi
004294FD    jnbe 0x00429565
004294FF    mov eax, 0x01
00429504    sub eax, ecx
00429506    add esi, eax
00429508    cmp dword ptr ss:[ebp+0x14], 0x10
0042950C    jb 0x00429513
0042950E    mov ebx, dword ptr ss:[ebp]
00429511    jmp 0x00429515
00429513    mov ebx, ebp
00429515    test esi, esi
00429517    jz 0x00429565
00429519    mov eax, dword ptr ss:[esp+0x14]
0042951D    push esi
0042951E    movsx eax, byte ptr ds:[eax]
00429521    push eax
00429522    push ebx
00429523    call 0x0069B0B0                                 ; => [ Call: _memchr ]
00429528    mov edi, eax
0042952A    add esp, 0x0C
0042952D    test edi, edi
0042952F    jz 0x00429565
00429531    push dword ptr ss:[esp+0x1C]
00429535    mov edx, dword ptr ss:[esp+0x18]
00429539    mov ecx, edi
0042953B    call 0x00405190
00429540    add esp, 0x04
00429543    test eax, eax
00429545    jz 0x00429551                                   ; => [ Call: sub_405190 ]
00429547    sub ebx, edi
00429549    dec ebx
0042954A    add esi, ebx
0042954C    lea ebx, ds:[edi+0x01]
0042954F    jmp 0x00429515
00429551    cmp dword ptr ss:[ebp+0x14], 0x10
00429555    jb 0x0042955A
00429557    mov ebp, dword ptr ss:[ebp]
0042955A    sub edi, ebp
0042955C    mov eax, edi
0042955E    pop edi
0042955F    pop esi
00429560    pop ebx
00429561    pop ebp
00429562    ret 0x0C
00429565    pop edi
00429566    pop esi
00429567    pop ebx
00429568    or eax, 0xFFFFFFFF
0042956B    pop ebp
0042956C    ret 0x0C
