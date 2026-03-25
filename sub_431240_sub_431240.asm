// ============================================================
// 函数名称: sub_431240
// 起始地址: 0x431240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431240    sub esp, 0x28
00431243    mov eax, dword ptr ds:[0x0074A408]
00431248    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
0043124A    mov dword ptr ss:[esp+0x20], eax
0043124E    push ebx
0043124F    push ebp
00431250    mov ebp, dword ptr ss:[esp+0x34]
00431254    lea eax, ss:[esp+0x08]
00431258    mov ebx, ecx
0043125A    push edi
0043125B    push eax
0043125C    mov eax, dword ptr ds:[ebx]
0043125E    call dword ptr ds:[eax]
00431260    push eax
00431261    call dword ptr ds:[0x006D441C]
00431267    mov eax, dword ptr ds:[ebx+0xC8]
0043126D    mov edi, dword ptr ss:[esp+0x3C]
00431271    add eax, edi
00431273    push 0x00
00431275    mov dword ptr ss:[esp+0x14], edi                ; => [ Field: top ]
00431279    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: bottom ]
0043127D    call dword ptr ds:[0x006D408C]
00431283    push eax
00431284    lea eax, ss:[esp+0x10]
00431288    push eax
00431289    push ebp
0043128A    call dword ptr ds:[0x006D4418]
00431290    mov eax, dword ptr ds:[ebx+0xC8]
00431296    dec edi
00431297    movdqu xmm0, xmmword ptr ss:[esp+0x0C]          ; => [ Field: left | Field: top | Field: right | Field: bottom ]
0043129D    cdq
0043129E    push dword ptr ds:[ebx+0xD8]
004312A4    sub eax, edx
004312A6    sar eax, 0x01
004312A8    add eax, edi
004312AA    movdqu xmmword ptr ss:[esp+0x20], xmm0          ; => [ Type: RECT | Field: left | Field: top | Field: right | Field: bottom ]
004312B0    mov dword ptr ss:[esp+0x24], eax                ; => [ Field: top ]
004312B4    inc eax
004312B5    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: bottom ]
004312B9    lea eax, ss:[esp+0x20]
004312BD    push eax
004312BE    push ebp
004312BF    call dword ptr ds:[0x006D4418]
004312C5    mov ecx, dword ptr ss:[esp+0x2C]
004312C9    mov eax, dword ptr ss:[esp+0x24]                ; => [ Field: right ]
004312CD    pop edi
004312CE    pop ebp
004312CF    pop ebx
004312D0    xor ecx, esp
004312D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004312D7    add esp, 0x28
004312DA    ret 0x08
