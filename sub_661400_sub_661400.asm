// ============================================================
// 函数名称: sub_661400
// 起始地址: 0x661400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661400    push 0xFFFFFFFF
00661402    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
00661407    mov eax, dword ptr fs:[0x00000000]
0066140D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066140E    sub esp, 0x1C
00661411    push ebx
00661412    push ebp
00661413    push esi
00661414    push edi
00661415    mov eax, dword ptr ds:[0x0074A408]
0066141A    xor eax, esp
0066141C    push eax                                        ; => [ Data: __security_cookie ]
0066141D    lea eax, ss:[esp+0x30]
00661421    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00661427    mov edi, edx
00661429    mov dword ptr ss:[esp+0x14], ecx
0066142D    mov dword ptr ss:[esp+0x18], 0x00
00661435    mov ebp, dword ptr ss:[esp+0x40]
00661439    mov ebx, dword ptr ss:[esp+0x48]
0066143D    mov esi, dword ptr ss:[esp+0x44]
00661441    mov dword ptr ss:[esp+0x38], 0x00
00661449    cmp edi, ebp
0066144B    jz 0x0066147B
0066144D    cmp esi, ebx
0066144F    jz 0x0066147B
00661451    mov eax, dword ptr ds:[esi]
00661453    lea ecx, ss:[esp+0x4C]
00661457    cmp eax, dword ptr ds:[edi]
00661459    jnl 0x0066146B
0066145B    push esi
0066145C    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661461    add esi, 0xC0
00661467    cmp esi, ebx
00661469    jmp 0x00661479
0066146B    push edi
0066146C    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661471    add edi, 0xC0
00661477    cmp edi, ebp
00661479    jnz 0x00661451
0066147B    sub esp, 0x14
0066147E    mov edx, edi
00661480    mov ecx, esp
00661482    push ebp
00661483    mov dword ptr ds:[ecx], 0x00
00661489    mov dword ptr ds:[ecx+0x04], 0x00
00661490    mov dword ptr ds:[ecx+0x08], 0x00
00661497    mov dword ptr ds:[ecx+0x0C], 0x00
0066149E    mov eax, dword ptr ss:[esp+0x74]
006614A2    mov dword ptr ds:[ecx+0x10], eax
006614A5    lea ecx, ss:[esp+0x34]
006614A9    call 0x0065E0C0
006614AE    add esp, 0x18
006614B1    lea ecx, ss:[esp+0x1C]
006614B5    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
006614B8    mov dword ptr ss:[esp+0x5C], eax
006614BC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006614C1    sub esp, 0x14
006614C4    mov edx, esi
006614C6    mov ecx, esp
006614C8    push ebx
006614C9    mov dword ptr ds:[ecx], 0x00
006614CF    mov dword ptr ds:[ecx+0x04], 0x00
006614D6    mov dword ptr ds:[ecx+0x08], 0x00
006614DD    mov dword ptr ds:[ecx+0x0C], 0x00
006614E4    mov eax, dword ptr ss:[esp+0x74]
006614E8    mov dword ptr ds:[ecx+0x10], eax
006614EB    mov ecx, dword ptr ss:[esp+0x2C]
006614EF    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
006614F4    add esp, 0x18
006614F7    lea ecx, ss:[esp+0x4C]
006614FB    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00661500    mov eax, dword ptr ss:[esp+0x14]
00661504    mov ecx, dword ptr ss:[esp+0x30]
00661508    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066150F    pop ecx
00661510    pop edi
00661511    pop esi
00661512    pop ebp
00661513    pop ebx
00661514    add esp, 0x28
00661517    ret
