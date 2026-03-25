// ============================================================
// 函数名称: sub_675280
// 起始地址: 0x675280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675280    push ebp
00675281    mov ebp, esp
00675283    and esp, 0xFFFFFFF8
00675286    sub esp, 0x60
00675289    mov eax, dword ptr ds:[0x0074A408]
0067528E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00675290    mov dword ptr ss:[esp+0x5C], eax
00675294    push ebx
00675295    push esi
00675296    mov esi, dword ptr ss:[ebp+0x08]
00675299    mov ebx, ecx
0067529B    push esi
0067529C    call 0x00675540                                 ; => [ Call: sub_675540 ]
006752A1    push esi
006752A2    mov ecx, ebx
006752A4    call 0x006756B0                                 ; => [ Call: sub_6756b0 ]
006752A9    push esi
006752AA    mov ecx, ebx
006752AC    call 0x00675400                                 ; => [ Call: sub_675400 ]
006752B1    mov ecx, dword ptr ds:[ebx+0x50]
006752B4    mov eax, dword ptr ds:[ebx+0x40]
006752B7    mov edx, dword ptr ds:[ebx+0x44]
006752BA    mov dword ptr ds:[ecx+0x28], eax
006752BD    lea eax, ss:[esp+0x0C]
006752C1    push eax
006752C2    mov dword ptr ds:[ecx+0x2C], edx
006752C5    push dword ptr ds:[ebx+0x08]
006752C8    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
006752CE    mov esi, dword ptr ss:[esp+0x34]
006752D2    lea eax, ss:[esp+0x38]
006752D6    sub esi, dword ptr ss:[esp+0x2C]                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
006752DA    push eax
006752DB    push dword ptr ds:[ebx+0x08]
006752DE    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
006752E4    mov eax, dword ptr ss:[esp+0x5C]
006752E8    sub eax, dword ptr ss:[esp+0x54]
006752EC    mov ecx, dword ptr ds:[ebx+0x50]
006752EF    push esi
006752F0    push eax
006752F1    call 0x0067E740                                 ; => [ Field: left | Field: right | Call: sub_67e740 | Field: rcNormalPosition ]
006752F6    mov ecx, dword ptr ss:[esp+0x64]
006752FA    xor eax, eax
006752FC    pop esi
006752FD    pop ebx
006752FE    xor ecx, esp
00675300    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00675305    mov esp, ebp
00675307    pop ebp
00675308    ret 0x0C
