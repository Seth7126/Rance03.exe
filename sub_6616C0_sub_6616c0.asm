// ============================================================
// 函数名称: sub_6616c0
// 起始地址: 0x6616c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006616C0    push 0xFFFFFFFF
006616C2    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
006616C7    mov eax, dword ptr fs:[0x00000000]
006616CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006616CE    sub esp, 0x1C
006616D1    push ebx
006616D2    push ebp
006616D3    push esi
006616D4    push edi
006616D5    mov eax, dword ptr ds:[0x0074A408]
006616DA    xor eax, esp
006616DC    push eax                                        ; => [ Data: __security_cookie ]
006616DD    lea eax, ss:[esp+0x30]
006616E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006616E7    mov edi, edx
006616E9    mov dword ptr ss:[esp+0x14], ecx
006616ED    mov dword ptr ss:[esp+0x18], 0x00
006616F5    mov ebp, dword ptr ss:[esp+0x40]
006616F9    mov ebx, dword ptr ss:[esp+0x48]
006616FD    mov esi, dword ptr ss:[esp+0x44]
00661701    mov dword ptr ss:[esp+0x38], 0x00
00661709    cmp edi, ebp
0066170B    jz 0x0066174B
0066170D    cmp esi, ebx
0066170F    jz 0x0066174B
00661711    mov eax, dword ptr ds:[esi+0x04]
00661714    mov ecx, dword ptr ds:[edi+0x04]
00661717    cmp eax, ecx
00661719    jl 0x00661737
0066171B    jnle 0x00661723
0066171D    mov eax, dword ptr ds:[esi]
0066171F    cmp eax, dword ptr ds:[edi]
00661721    jl 0x00661737
00661723    push edi
00661724    lea ecx, ss:[esp+0x50]
00661728    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
0066172D    add edi, 0xC0
00661733    cmp edi, ebp
00661735    jmp 0x00661749
00661737    push esi
00661738    lea ecx, ss:[esp+0x50]
0066173C    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661741    add esi, 0xC0
00661747    cmp esi, ebx
00661749    jnz 0x00661711
0066174B    sub esp, 0x14
0066174E    mov edx, edi
00661750    mov ecx, esp
00661752    push ebp
00661753    mov dword ptr ds:[ecx], 0x00
00661759    mov dword ptr ds:[ecx+0x04], 0x00
00661760    mov dword ptr ds:[ecx+0x08], 0x00
00661767    mov dword ptr ds:[ecx+0x0C], 0x00
0066176E    mov eax, dword ptr ss:[esp+0x74]
00661772    mov dword ptr ds:[ecx+0x10], eax
00661775    lea ecx, ss:[esp+0x34]
00661779    call 0x0065E0C0
0066177E    add esp, 0x18
00661781    lea ecx, ss:[esp+0x1C]
00661785    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
00661788    mov dword ptr ss:[esp+0x5C], eax
0066178C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00661791    sub esp, 0x14
00661794    mov edx, esi
00661796    mov ecx, esp
00661798    push ebx
00661799    mov dword ptr ds:[ecx], 0x00
0066179F    mov dword ptr ds:[ecx+0x04], 0x00
006617A6    mov dword ptr ds:[ecx+0x08], 0x00
006617AD    mov dword ptr ds:[ecx+0x0C], 0x00
006617B4    mov eax, dword ptr ss:[esp+0x74]
006617B8    mov dword ptr ds:[ecx+0x10], eax
006617BB    mov ecx, dword ptr ss:[esp+0x2C]
006617BF    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
006617C4    add esp, 0x18
006617C7    lea ecx, ss:[esp+0x4C]
006617CB    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006617D0    mov eax, dword ptr ss:[esp+0x14]
006617D4    mov ecx, dword ptr ss:[esp+0x30]
006617D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006617DF    pop ecx
006617E0    pop edi
006617E1    pop esi
006617E2    pop ebp
006617E3    pop ebx
006617E4    add esp, 0x28
006617E7    ret
