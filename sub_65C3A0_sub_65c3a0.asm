// ============================================================
// 函数名称: sub_65c3a0
// 起始地址: 0x65c3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065C3A0    sub esp, 0x08
0065C3A3    push ebx
0065C3A4    mov ebx, dword ptr ss:[esp+0x10]
0065C3A8    mov eax, edx
0065C3AA    mov dword ptr ss:[esp+0x08], eax
0065C3AE    push ebp
0065C3AF    mov ebp, ecx
0065C3B1    push esi
0065C3B2    push edi
0065C3B3    cmp ebx, 0x20
0065C3B6    jl 0x0065C3DE
0065C3B8    mov edi, ebx
0065C3BA    shr edi, 0x05
0065C3BD    lea ecx, ds:[ecx]
0065C3C0    push ecx
0065C3C1    push dword ptr ss:[esp+0x28]
0065C3C5    lea esi, ds:[ecx+0x1800]
0065C3CB    mov edx, esi
0065C3CD    call 0x0065ED20                                 ; => [ Call: sub_65ed20 ]
0065C3D2    add esp, 0x08
0065C3D5    mov ecx, esi
0065C3D7    dec edi
0065C3D8    jnz 0x0065C3C0
0065C3DA    mov eax, dword ptr ss:[esp+0x14]
0065C3DE    push ecx
0065C3DF    push dword ptr ss:[esp+0x28]
0065C3E3    mov edx, eax
0065C3E5    call 0x0065ED20                                 ; => [ Call: sub_65ed20 ]
0065C3EA    mov esi, 0x20
0065C3EF    add esp, 0x08
0065C3F2    cmp ebx, esi
0065C3F4    jle 0x0065C45E
0065C3F6    mov edi, dword ptr ss:[esp+0x20]
0065C3FA    lea ebx, ds:[ebx]
0065C400    push dword ptr ss:[esp+0x24]
0065C404    mov ecx, dword ptr ds:[edi+0x10]
0065C407    mov edx, dword ptr ss:[esp+0x18]
0065C40B    push ebx
0065C40C    push esi
0065C40D    mov eax, dword ptr ds:[ecx]
0065C40F    sub esp, 0x14
0065C412    mov dword ptr ds:[ecx+0x04], eax
0065C415    mov ecx, esp
0065C417    mov dword ptr ds:[ecx], 0x00
0065C41D    mov dword ptr ds:[ecx+0x04], 0x00
0065C424    mov dword ptr ds:[ecx+0x08], 0x00
0065C42B    mov dword ptr ds:[ecx+0x0C], 0x00
0065C432    mov eax, dword ptr ds:[edi+0x10]
0065C435    mov dword ptr ds:[ecx+0x10], eax
0065C438    mov ecx, ebp
0065C43A    call 0x0065EEB0                                 ; => [ Call: sub_65eeb0 ]
0065C43F    push dword ptr ss:[esp+0x44]
0065C443    mov ecx, dword ptr ds:[edi+0x10]
0065C446    add esi, esi
0065C448    push ebx
0065C449    push esi
0065C44A    push ebp
0065C44B    mov edx, dword ptr ds:[ecx+0x04]
0065C44E    mov ecx, dword ptr ds:[ecx]
0065C450    call 0x0065F010                                 ; => [ Call: sub_65f010 ]
0065C455    add esi, esi
0065C457    add esp, 0x30
0065C45A    cmp esi, ebx
0065C45C    jl 0x0065C400
0065C45E    pop edi
0065C45F    pop esi
0065C460    pop ebp
0065C461    pop ebx
0065C462    add esp, 0x08
0065C465    ret
