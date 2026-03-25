// ============================================================
// 函数名称: sub_66a910
// 起始地址: 0x66a910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A910    sub esp, 0x08
0066A913    push ebx
0066A914    mov ebx, dword ptr ss:[esp+0x10]
0066A918    mov eax, edx
0066A91A    mov dword ptr ss:[esp+0x08], eax
0066A91E    push ebp
0066A91F    mov ebp, ecx
0066A921    push esi
0066A922    push edi
0066A923    cmp ebx, 0x20
0066A926    jl 0x0066A94E
0066A928    mov edi, ebx
0066A92A    shr edi, 0x05
0066A92D    lea ecx, ds:[ecx]
0066A930    push ecx
0066A931    push dword ptr ss:[esp+0x28]
0066A935    lea esi, ds:[ecx+0x500]
0066A93B    mov edx, esi
0066A93D    call 0x0066D070                                 ; => [ Call: sub_66d070 ]
0066A942    add esp, 0x08
0066A945    mov ecx, esi
0066A947    dec edi
0066A948    jnz 0x0066A930
0066A94A    mov eax, dword ptr ss:[esp+0x14]
0066A94E    push ecx
0066A94F    push dword ptr ss:[esp+0x28]
0066A953    mov edx, eax
0066A955    call 0x0066D070                                 ; => [ Call: sub_66d070 ]
0066A95A    mov esi, 0x20
0066A95F    add esp, 0x08
0066A962    cmp ebx, esi
0066A964    jle 0x0066A9CE
0066A966    mov edi, dword ptr ss:[esp+0x20]
0066A96A    lea ebx, ds:[ebx]
0066A970    mov ecx, dword ptr ds:[edi+0x10]
0066A973    mov edx, dword ptr ss:[esp+0x14]
0066A977    mov eax, dword ptr ds:[ecx]
0066A979    mov dword ptr ds:[ecx+0x04], eax
0066A97C    push dword ptr ss:[esp+0x24]
0066A980    push ebx
0066A981    push esi
0066A982    sub esp, 0x14
0066A985    mov ecx, esp
0066A987    mov dword ptr ds:[ecx], 0x00
0066A98D    mov dword ptr ds:[ecx+0x04], 0x00
0066A994    mov dword ptr ds:[ecx+0x08], 0x00
0066A99B    mov dword ptr ds:[ecx+0x0C], 0x00
0066A9A2    mov eax, dword ptr ds:[edi+0x10]
0066A9A5    mov dword ptr ds:[ecx+0x10], eax
0066A9A8    mov ecx, ebp
0066A9AA    call 0x0066D170                                 ; => [ Call: sub_66d170 ]
0066A9AF    push dword ptr ss:[esp+0x44]
0066A9B3    mov ecx, dword ptr ds:[edi+0x10]
0066A9B6    add esi, esi
0066A9B8    push ebx
0066A9B9    push esi
0066A9BA    push ebp
0066A9BB    mov edx, dword ptr ds:[ecx+0x04]
0066A9BE    mov ecx, dword ptr ds:[ecx]
0066A9C0    call 0x0066D2C0                                 ; => [ Call: sub_66d2c0 ]
0066A9C5    add esi, esi
0066A9C7    add esp, 0x30
0066A9CA    cmp esi, ebx
0066A9CC    jl 0x0066A970
0066A9CE    pop edi
0066A9CF    pop esi
0066A9D0    pop ebp
0066A9D1    pop ebx
0066A9D2    add esp, 0x08
0066A9D5    ret
