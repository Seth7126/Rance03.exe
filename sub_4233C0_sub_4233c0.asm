// ============================================================
// 函数名称: sub_4233c0
// 起始地址: 0x4233c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004233C0    sub esp, 0x24
004233C3    mov eax, dword ptr ds:[0x0074A408]
004233C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004233CA    mov dword ptr ss:[esp+0x1C], eax
004233CE    mov eax, dword ptr ss:[esp+0x34]
004233D2    push ebx
004233D3    mov ebx, dword ptr ss:[esp+0x30]
004233D7    push ebp
004233D8    push esi
004233D9    push edi
004233DA    mov edi, dword ptr ss:[esp+0x38]
004233DE    mov ebp, ecx
004233E0    push eax
004233E1    lea eax, ss:[esp+0x18]
004233E5    push 0x6DA994
004233EA    push eax
004233EB    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: [%6d] ]
004233F0    add esp, 0x0C
004233F3    mov esi, eax
004233F5    push 0xC00000
004233FA    push edi
004233FB    call dword ptr ds:[0x006D4090]
00423401    cmp dword ptr ds:[esi+0x14], 0x10
00423405    jb 0x0042340B
00423407    mov eax, dword ptr ds:[esi]
00423409    jmp 0x0042340D
0042340B    mov eax, esi
0042340D    push eax
0042340E    push dword ptr ss:[esp+0x44]
00423412    mov ecx, ebp
00423414    push dword ptr ds:[ebx]
00423416    push edi
00423417    call 0x0042C0D0                                 ; => [ Call: sub_42c0d0 ]
0042341C    mov eax, dword ptr ss:[ebp+0xC8]
00423422    mov esi, dword ptr ds:[esi+0x10]
00423425    imul eax, esi
00423428    cdq
00423429    sub eax, edx
0042342B    sar eax, 0x01
0042342D    add dword ptr ds:[ebx], eax
0042342F    cmp dword ptr ss:[esp+0x28], 0x10
00423434    jb 0x00423442
00423436    push dword ptr ss:[esp+0x14]
0042343A    call 0x0069AD76                                 ; => [ Call: j__free ]
0042343F    add esp, 0x04
00423442    mov ecx, dword ptr ss:[esp+0x2C]
00423446    mov eax, esi
00423448    pop edi
00423449    pop esi
0042344A    pop ebp
0042344B    pop ebx
0042344C    xor ecx, esp
0042344E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00423453    add esp, 0x24
00423456    ret 0x10
