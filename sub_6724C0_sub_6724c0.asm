// ============================================================
// 函数名称: sub_6724c0
// 起始地址: 0x6724c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006724C0    push ebp
006724C1    mov ebp, esp
006724C3    and esp, 0xFFFFFFF8
006724C6    sub esp, 0x64
006724C9    mov eax, dword ptr ds:[0x0074A408]
006724CE    xor eax, esp                                    ; => [ Data: __security_cookie ]
006724D0    mov dword ptr ss:[esp+0x60], eax
006724D4    push ebx
006724D5    push esi
006724D6    mov esi, dword ptr ss:[ebp+0x08]
006724D9    mov ebx, ecx
006724DB    push edi
006724DC    push esi
006724DD    mov dword ptr ss:[esp+0x14], esi
006724E1    call 0x00673590                                 ; => [ Call: sub_673590 ]
006724E6    push esi
006724E7    mov ecx, ebx
006724E9    call 0x00673710                                 ; => [ Call: sub_673710 ]
006724EE    push esi
006724EF    mov ecx, ebx
006724F1    call 0x00673450                                 ; => [ Call: sub_673450 ]
006724F6    mov ecx, dword ptr ds:[ebx+0x54]
006724F9    mov eax, dword ptr ds:[ebx+0x44]
006724FC    mov edx, dword ptr ds:[ebx+0x48]
006724FF    mov edi, dword ptr ds:[0x006D4364]
00672505    mov dword ptr ds:[ecx+0x28], eax
00672508    lea eax, ss:[esp+0x14]
0067250C    push eax
0067250D    mov dword ptr ds:[ecx+0x2C], edx
00672510    push dword ptr ds:[ebx+0x08]
00672513    call edi                                        ; => [ Type: WINDOWPLACEMENT ]
00672515    mov esi, dword ptr ss:[esp+0x3C]
00672519    lea eax, ss:[esp+0x40]
0067251D    sub esi, dword ptr ss:[esp+0x34]                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
00672521    push eax
00672522    push dword ptr ds:[ebx+0x08]
00672525    call edi                                        ; => [ Type: WINDOWPLACEMENT ]
00672527    mov eax, dword ptr ss:[esp+0x64]
0067252B    sub eax, dword ptr ss:[esp+0x5C]
0067252F    mov ecx, dword ptr ds:[ebx+0x54]
00672532    push esi
00672533    push eax
00672534    call 0x0067E740                                 ; => [ Field: left | Field: right | Call: sub_67e740 | Field: rcNormalPosition ]
00672539    mov eax, dword ptr ds:[ebx+0x98]
0067253F    mov edi, dword ptr ds:[ebx+0x2C]
00672542    test eax, eax
00672544    jz 0x0067255D
00672546    push eax
00672547    push dword ptr ds:[ebx+0x9C]
0067254D    call dword ptr ds:[0x006D4304]
00672553    mov dword ptr ds:[ebx+0x98], 0x00
0067255D    mov esi, dword ptr ss:[esp+0x10]
00672561    push 0x00
00672563    push edi
00672564    push 0x01
00672566    push esi
00672567    mov dword ptr ds:[ebx+0x9C], esi
0067256D    call dword ptr ds:[0x006D4308]
00672573    mov dword ptr ds:[ebx+0x98], eax                ; => [ Call: nullptr ]
00672579    call dword ptr ds:[0x006D402C]
0067257F    push 0x01
00672581    push esi
00672582    push 0x701B5C
00672587    push 0x50000003
0067258C    mov dword ptr ds:[ebx+0x74], esi
0067258F    call dword ptr ds:[0x006D4020]
00672595    mov ecx, dword ptr ss:[esp+0x6C]
00672599    pop edi
0067259A    mov dword ptr ds:[ebx+0x70], eax                ; => [ String: ***** StatusBar ***** ]
0067259D    xor eax, eax
0067259F    pop esi
006725A0    pop ebx
006725A1    xor ecx, esp
006725A3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006725A8    mov esp, ebp
006725AA    pop ebp
006725AB    ret 0x0C
