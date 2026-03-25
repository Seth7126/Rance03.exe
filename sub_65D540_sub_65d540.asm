// ============================================================
// 函数名称: sub_65d540
// 起始地址: 0x65d540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065D540    sub esp, 0x08
0065D543    push ebx
0065D544    mov ebx, dword ptr ss:[esp+0x10]
0065D548    mov eax, edx
0065D54A    mov dword ptr ss:[esp+0x08], eax
0065D54E    push ebp
0065D54F    mov ebp, ecx
0065D551    push esi
0065D552    push edi
0065D553    cmp ebx, 0x20
0065D556    jl 0x0065D57E
0065D558    mov edi, ebx
0065D55A    shr edi, 0x05
0065D55D    lea ecx, ds:[ecx]
0065D560    push ecx
0065D561    push dword ptr ss:[esp+0x28]
0065D565    lea esi, ds:[ecx+0x1800]
0065D56B    mov edx, esi
0065D56D    call 0x00660980                                 ; => [ Call: sub_660980 ]
0065D572    add esp, 0x08
0065D575    mov ecx, esi
0065D577    dec edi
0065D578    jnz 0x0065D560
0065D57A    mov eax, dword ptr ss:[esp+0x14]
0065D57E    push ecx
0065D57F    push dword ptr ss:[esp+0x28]
0065D583    mov edx, eax
0065D585    call 0x00660980                                 ; => [ Call: sub_660980 ]
0065D58A    mov esi, 0x20
0065D58F    add esp, 0x08
0065D592    cmp ebx, esi
0065D594    jle 0x0065D5FE
0065D596    mov edi, dword ptr ss:[esp+0x20]
0065D59A    lea ebx, ds:[ebx]
0065D5A0    push dword ptr ss:[esp+0x24]
0065D5A4    mov ecx, dword ptr ds:[edi+0x10]
0065D5A7    mov edx, dword ptr ss:[esp+0x18]
0065D5AB    push ebx
0065D5AC    push esi
0065D5AD    mov eax, dword ptr ds:[ecx]
0065D5AF    sub esp, 0x14
0065D5B2    mov dword ptr ds:[ecx+0x04], eax
0065D5B5    mov ecx, esp
0065D5B7    mov dword ptr ds:[ecx], 0x00
0065D5BD    mov dword ptr ds:[ecx+0x04], 0x00
0065D5C4    mov dword ptr ds:[ecx+0x08], 0x00
0065D5CB    mov dword ptr ds:[ecx+0x0C], 0x00
0065D5D2    mov eax, dword ptr ds:[edi+0x10]
0065D5D5    mov dword ptr ds:[ecx+0x10], eax
0065D5D8    mov ecx, ebp
0065D5DA    call 0x00660B60                                 ; => [ Call: sub_660b60 ]
0065D5DF    push dword ptr ss:[esp+0x44]
0065D5E3    mov ecx, dword ptr ds:[edi+0x10]
0065D5E6    add esi, esi
0065D5E8    push ebx
0065D5E9    push esi
0065D5EA    push ebp
0065D5EB    mov edx, dword ptr ds:[ecx+0x04]
0065D5EE    mov ecx, dword ptr ds:[ecx]
0065D5F0    call 0x00660CC0                                 ; => [ Call: sub_660cc0 ]
0065D5F5    add esi, esi
0065D5F7    add esp, 0x30
0065D5FA    cmp esi, ebx
0065D5FC    jl 0x0065D5A0
0065D5FE    pop edi
0065D5FF    pop esi
0065D600    pop ebp
0065D601    pop ebx
0065D602    add esp, 0x08
0065D605    ret
