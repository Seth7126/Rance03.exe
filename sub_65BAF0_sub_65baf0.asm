// ============================================================
// 函数名称: sub_65baf0
// 起始地址: 0x65baf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065BAF0    sub esp, 0x08
0065BAF3    push ebx
0065BAF4    mov ebx, dword ptr ss:[esp+0x10]
0065BAF8    mov eax, edx
0065BAFA    mov dword ptr ss:[esp+0x08], eax
0065BAFE    push ebp
0065BAFF    mov ebp, ecx
0065BB01    push esi
0065BB02    push edi
0065BB03    cmp ebx, 0x20
0065BB06    jl 0x0065BB2E
0065BB08    mov edi, ebx
0065BB0A    shr edi, 0x05
0065BB0D    lea ecx, ds:[ecx]
0065BB10    push ecx
0065BB11    push dword ptr ss:[esp+0x28]
0065BB15    lea esi, ds:[ecx+0x1800]
0065BB1B    mov edx, esi
0065BB1D    call 0x0065DD50                                 ; => [ Call: sub_65dd50 ]
0065BB22    add esp, 0x08
0065BB25    mov ecx, esi
0065BB27    dec edi
0065BB28    jnz 0x0065BB10
0065BB2A    mov eax, dword ptr ss:[esp+0x14]
0065BB2E    push ecx
0065BB2F    push dword ptr ss:[esp+0x28]
0065BB33    mov edx, eax
0065BB35    call 0x0065DD50                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_65dd50 ]
0065BB3A    mov esi, 0x20
0065BB3F    add esp, 0x08
0065BB42    cmp ebx, esi
0065BB44    jle 0x0065BBAE
0065BB46    mov edi, dword ptr ss:[esp+0x20]
0065BB4A    lea ebx, ds:[ebx]
0065BB50    push dword ptr ss:[esp+0x24]
0065BB54    mov ecx, dword ptr ds:[edi+0x10]
0065BB57    mov edx, dword ptr ss:[esp+0x18]
0065BB5B    push ebx
0065BB5C    push esi
0065BB5D    mov eax, dword ptr ds:[ecx]
0065BB5F    sub esp, 0x14
0065BB62    mov dword ptr ds:[ecx+0x04], eax
0065BB65    mov ecx, esp
0065BB67    mov dword ptr ds:[ecx], 0x00
0065BB6D    mov dword ptr ds:[ecx+0x04], 0x00
0065BB74    mov dword ptr ds:[ecx+0x08], 0x00
0065BB7B    mov dword ptr ds:[ecx+0x0C], 0x00
0065BB82    mov eax, dword ptr ds:[edi+0x10]
0065BB85    mov dword ptr ds:[ecx+0x10], eax
0065BB88    mov ecx, ebp
0065BB8A    call 0x0065DED0                                 ; => [ Call: sub_65ded0 ]
0065BB8F    push dword ptr ss:[esp+0x44]
0065BB93    mov ecx, dword ptr ds:[edi+0x10]
0065BB96    add esi, esi
0065BB98    push ebx
0065BB99    push esi
0065BB9A    push ebp
0065BB9B    mov edx, dword ptr ds:[ecx+0x04]
0065BB9E    mov ecx, dword ptr ds:[ecx]
0065BBA0    call 0x0065E030                                 ; => [ Call: sub_65e030 ]
0065BBA5    add esi, esi
0065BBA7    add esp, 0x30
0065BBAA    cmp esi, ebx
0065BBAC    jl 0x0065BB50
0065BBAE    pop edi
0065BBAF    pop esi
0065BBB0    pop ebp
0065BBB1    pop ebx
0065BBB2    add esp, 0x08
0065BBB5    ret
