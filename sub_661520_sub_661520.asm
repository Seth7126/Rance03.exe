// ============================================================
// 函数名称: sub_661520
// 起始地址: 0x661520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661520    push 0xFFFFFFFF
00661522    push 0x6CF8E9                                   ; => [ Call: sub_6cf8e9 ]
00661527    mov eax, dword ptr fs:[0x00000000]
0066152D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066152E    sub esp, 0x08
00661531    push ebx
00661532    push esi
00661533    push edi
00661534    mov eax, dword ptr ds:[0x0074A408]
00661539    xor eax, esp
0066153B    push eax                                        ; => [ Data: __security_cookie ]
0066153C    lea eax, ss:[esp+0x18]
00661540    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00661546    mov esi, edx
00661548    mov edi, ecx
0066154A    mov dword ptr ss:[esp+0x10], 0x00
00661552    mov dword ptr ss:[esp+0x20], 0x00
0066155A    mov ebx, dword ptr ss:[esp+0x28]
0066155E    cmp esi, ebx
00661560    jz 0x006615BA
00661562    mov edx, dword ptr ss:[esp+0x3C]
00661566    mov ecx, dword ptr ds:[edx+0x04]
00661569    cmp ecx, dword ptr ds:[edx+0x08]
0066156C    jnb 0x0066157F
0066156E    lea eax, ds:[ecx+0xC0]
00661574    push esi
00661575    mov dword ptr ds:[edx+0x04], eax
00661578    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0066157D    jmp 0x006615B0
0066157F    mov dword ptr ss:[esp+0x28], ecx
00661583    mov dword ptr ss:[esp+0x14], ecx
00661587    mov byte ptr ss:[esp+0x20], 0x01
0066158C    test ecx, ecx
0066158E    jz 0x0066159A
00661590    push esi
00661591    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
00661596    mov edx, dword ptr ss:[esp+0x3C]
0066159A    mov byte ptr ss:[esp+0x20], 0x00
0066159F    add dword ptr ds:[edx+0x04], 0xC0
006615A6    mov eax, dword ptr ss:[esp+0x3C]
006615AA    mov ecx, dword ptr ds:[edx+0x04]
006615AD    mov dword ptr ds:[eax+0x08], ecx
006615B0    add esi, 0xC0
006615B6    cmp esi, ebx
006615B8    jnz 0x00661562
006615BA    mov eax, dword ptr ss:[esp+0x3C]
006615BE    lea ecx, ss:[esp+0x2C]
006615C2    mov dword ptr ds:[edi], 0x00
006615C8    mov dword ptr ds:[edi+0x04], 0x00
006615CF    mov dword ptr ds:[edi+0x08], 0x00
006615D6    mov dword ptr ds:[edi+0x0C], 0x00
006615DD    mov dword ptr ds:[edi+0x10], eax
006615E0    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006615E5    mov eax, edi
006615E7    mov ecx, dword ptr ss:[esp+0x18]
006615EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006615F2    pop ecx
006615F3    pop edi
006615F4    pop esi
006615F5    pop ebx
006615F6    add esp, 0x14
006615F9    ret
