// ============================================================
// 函数名称: sub_64a550
// 起始地址: 0x64a550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064A550    sub esp, 0x44
0064A553    mov eax, dword ptr ds:[0x0074A408]
0064A558    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064A55A    mov dword ptr ss:[esp+0x40], eax
0064A55E    cmp dword ptr ds:[0x0075C958], 0x02             ; => [ Data: data_75c958 ]
0064A565    mov eax, dword ptr ss:[esp+0x48]
0064A569    movdqa xmm2, xmmword ptr ds:[0x00709220]        ; => [ Data: data_709220 ]
0064A571    movdqa xmm1, xmmword ptr ds:[0x00709210]        ; => [ Data: data_709210 ]
0064A579    push ebx
0064A57A    mov edx, dword ptr ds:[eax]
0064A57C    push ebp
0064A57D    push esi
0064A57E    mov esi, dword ptr ss:[esp+0x5C]
0064A582    push edi
0064A583    movdqu xmmword ptr ss:[esp+0x30], xmm2          ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy ]
0064A589    movd xmm0, esi
0064A58D    pshufd xmm3, xmm0, 0x00
0064A592    movdqu xmmword ptr ss:[esp+0x40], xmm1
0064A598    jl 0x0064A5BD
0064A59A    pmulld xmm2, xmmword ptr ds:[0x007092D0]        ; => [ Data: data_7092d0 ]
0064A5A3    pmulld xmm1, xmm3
0064A5A8    pmulld xmm1, xmmword ptr ds:[0x007092D0]
0064A5B1    paddd xmm1, xmm2
0064A5B5    movdqu xmmword ptr ss:[esp+0x20], xmm1          ; => [ Data: data_7092d0 ]
0064A5BB    jmp 0x0064A5EC
0064A5BD    mov edi, dword ptr ss:[esp+0x60]
0064A5C1    xor esi, esi
0064A5C3    mov eax, dword ptr ss:[esp+esi*1+0x30]
0064A5C7    lea ecx, ds:[eax+eax*2]
0064A5CA    mov eax, dword ptr ss:[esp+esi*1+0x40]
0064A5CE    imul eax, edi
0064A5D1    mov dword ptr ss:[esp+esi*1+0x30], ecx
0064A5D5    lea eax, ds:[eax+eax*2]
0064A5D8    mov dword ptr ss:[esp+esi*1+0x40], eax
0064A5DC    add eax, ecx
0064A5DE    mov dword ptr ss:[esp+esi*1+0x20], eax
0064A5E2    add esi, 0x04
0064A5E5    cmp esi, 0x10
0064A5E8    jl 0x0064A5C3
0064A5EA    mov esi, edi
0064A5EC    mov ebx, dword ptr ss:[esp+0x64]
0064A5F0    xor ebp, ebp
0064A5F2    mov dword ptr ss:[esp+0x18], ebp
0064A5F6    test ebx, ebx
0064A5F8    jle 0x0064A689
0064A5FE    dec ebx
0064A5FF    lea eax, ds:[esi+esi*2]
0064A602    xor ecx, ecx
0064A604    shr ebx, 0x01
0064A606    add eax, eax
0064A608    mov dword ptr ss:[esp+0x14], ecx
0064A60C    inc ebx
0064A60D    mov dword ptr ss:[esp+0x1C], eax
0064A611    mov dword ptr ss:[esp+0x10], ebx
0064A615    mov eax, dword ptr ss:[esp+0x5C]
0064A619    mov eax, dword ptr ds:[eax]
0064A61B    add eax, ecx
0064A61D    add eax, ebp
0064A61F    test esi, esi
0064A621    jle 0x0064A676
0064A623    mov ecx, dword ptr ss:[esp+0x24]
0064A627    dec esi
0064A628    mov edi, dword ptr ss:[esp+0x20]
0064A62C    add eax, ecx
0064A62E    mov ebx, dword ptr ss:[esp+0x28]
0064A632    sub edi, ecx
0064A634    mov ebp, dword ptr ss:[esp+0x2C]
0064A638    sub ebx, ecx
0064A63A    shr esi, 0x01
0064A63C    sub ebp, ecx
0064A63E    inc esi
0064A63F    nop
0064A640    movzx ecx, byte ptr ds:[edi+eax*1]
0064A644    lea eax, ds:[eax+0x06]
0064A647    mov byte ptr ds:[edx], cl
0064A649    movzx ecx, byte ptr ds:[eax-0x06]
0064A64D    mov byte ptr ds:[edx+0x01], cl
0064A650    movzx ecx, byte ptr ds:[ebx+eax*1-0x06]
0064A655    mov byte ptr ds:[edx+0x02], cl
0064A658    movzx ecx, byte ptr ds:[eax+ebp*1-0x06]
0064A65D    mov byte ptr ds:[edx+0x03], cl
0064A660    add edx, 0x04
0064A663    dec esi
0064A664    jnz 0x0064A640
0064A666    mov ecx, dword ptr ss:[esp+0x14]
0064A66A    mov ebx, dword ptr ss:[esp+0x10]
0064A66E    mov esi, dword ptr ss:[esp+0x60]
0064A672    mov ebp, dword ptr ss:[esp+0x18]
0064A676    add ecx, dword ptr ss:[esp+0x1C]
0064A67A    dec ebx
0064A67B    mov dword ptr ss:[esp+0x14], ecx
0064A67F    mov dword ptr ss:[esp+0x10], ebx
0064A683    jnz 0x0064A615
0064A685    mov ebx, dword ptr ss:[esp+0x64]
0064A689    inc ebp
0064A68A    mov dword ptr ss:[esp+0x18], ebp
0064A68E    cmp ebp, 0x03
0064A691    jl 0x0064A5F6
0064A697    mov ecx, dword ptr ss:[esp+0x50]
0064A69B    pop edi
0064A69C    pop esi
0064A69D    pop ebp
0064A69E    pop ebx
0064A69F    xor ecx, esp
0064A6A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064A6A6    add esp, 0x44
0064A6A9    ret 0x10
