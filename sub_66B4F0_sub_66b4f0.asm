// ============================================================
// 函数名称: sub_66b4f0
// 起始地址: 0x66b4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B4F0    sub esp, 0x08
0066B4F3    push ebx
0066B4F4    mov ebx, dword ptr ss:[esp+0x10]
0066B4F8    mov eax, edx
0066B4FA    mov dword ptr ss:[esp+0x08], eax
0066B4FE    push ebp
0066B4FF    mov ebp, ecx
0066B501    push esi
0066B502    push edi
0066B503    cmp ebx, 0x20
0066B506    jl 0x0066B52E
0066B508    mov edi, ebx
0066B50A    shr edi, 0x05
0066B50D    lea ecx, ds:[ecx]
0066B510    push ecx
0066B511    push dword ptr ss:[esp+0x28]
0066B515    lea esi, ds:[ecx+0x500]
0066B51B    mov edx, esi
0066B51D    call 0x0066E240                                 ; => [ Call: sub_66e240 ]
0066B522    add esp, 0x08
0066B525    mov ecx, esi
0066B527    dec edi
0066B528    jnz 0x0066B510
0066B52A    mov eax, dword ptr ss:[esp+0x14]
0066B52E    push ecx
0066B52F    push dword ptr ss:[esp+0x28]
0066B533    mov edx, eax
0066B535    call 0x0066E240                                 ; => [ Call: sub_66e240 ]
0066B53A    mov esi, 0x20
0066B53F    add esp, 0x08
0066B542    cmp ebx, esi
0066B544    jle 0x0066B5AE
0066B546    mov edi, dword ptr ss:[esp+0x20]
0066B54A    lea ebx, ds:[ebx]
0066B550    mov ecx, dword ptr ds:[edi+0x10]
0066B553    mov edx, dword ptr ss:[esp+0x14]
0066B557    mov eax, dword ptr ds:[ecx]
0066B559    mov dword ptr ds:[ecx+0x04], eax
0066B55C    push dword ptr ss:[esp+0x24]
0066B560    push ebx
0066B561    push esi
0066B562    sub esp, 0x14
0066B565    mov ecx, esp
0066B567    mov dword ptr ds:[ecx], 0x00
0066B56D    mov dword ptr ds:[ecx+0x04], 0x00
0066B574    mov dword ptr ds:[ecx+0x08], 0x00
0066B57B    mov dword ptr ds:[ecx+0x0C], 0x00
0066B582    mov eax, dword ptr ds:[edi+0x10]
0066B585    mov dword ptr ds:[ecx+0x10], eax
0066B588    mov ecx, ebp
0066B58A    call 0x0066E350                                 ; => [ Call: sub_66e350 ]
0066B58F    push dword ptr ss:[esp+0x44]
0066B593    mov ecx, dword ptr ds:[edi+0x10]
0066B596    add esi, esi
0066B598    push ebx
0066B599    push esi
0066B59A    push ebp
0066B59B    mov edx, dword ptr ds:[ecx+0x04]
0066B59E    mov ecx, dword ptr ds:[ecx]
0066B5A0    call 0x0066E4A0                                 ; => [ Call: sub_66e4a0 ]
0066B5A5    add esi, esi
0066B5A7    add esp, 0x30
0066B5AA    cmp esi, ebx
0066B5AC    jl 0x0066B550
0066B5AE    pop edi
0066B5AF    pop esi
0066B5B0    pop ebp
0066B5B1    pop ebx
0066B5B2    add esp, 0x08
0066B5B5    ret
