// ============================================================
// 函数名称: sub_66a330
// 起始地址: 0x66a330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A330    sub esp, 0x08
0066A333    push ebx
0066A334    mov ebx, dword ptr ss:[esp+0x10]
0066A338    mov eax, edx
0066A33A    mov dword ptr ss:[esp+0x08], eax
0066A33E    push ebp
0066A33F    mov ebp, ecx
0066A341    push esi
0066A342    push edi
0066A343    cmp ebx, 0x20
0066A346    jl 0x0066A36E
0066A348    mov edi, ebx
0066A34A    shr edi, 0x05
0066A34D    lea ecx, ds:[ecx]
0066A350    push ecx
0066A351    push dword ptr ss:[esp+0x28]
0066A355    lea esi, ds:[ecx+0x500]
0066A35B    mov edx, esi
0066A35D    call 0x0066C790                                 ; => [ Call: sub_66c790 ]
0066A362    add esp, 0x08
0066A365    mov ecx, esi
0066A367    dec edi
0066A368    jnz 0x0066A350
0066A36A    mov eax, dword ptr ss:[esp+0x14]
0066A36E    push ecx
0066A36F    push dword ptr ss:[esp+0x28]
0066A373    mov edx, eax
0066A375    call 0x0066C790                                 ; => [ Call: sub_66c790 ]
0066A37A    mov esi, 0x20
0066A37F    add esp, 0x08
0066A382    cmp ebx, esi
0066A384    jle 0x0066A3EE
0066A386    mov edi, dword ptr ss:[esp+0x20]
0066A38A    lea ebx, ds:[ebx]
0066A390    mov ecx, dword ptr ds:[edi+0x10]
0066A393    mov edx, dword ptr ss:[esp+0x14]
0066A397    mov eax, dword ptr ds:[ecx]
0066A399    mov dword ptr ds:[ecx+0x04], eax
0066A39C    push dword ptr ss:[esp+0x24]
0066A3A0    push ebx
0066A3A1    push esi
0066A3A2    sub esp, 0x14
0066A3A5    mov ecx, esp
0066A3A7    mov dword ptr ds:[ecx], 0x00
0066A3AD    mov dword ptr ds:[ecx+0x04], 0x00
0066A3B4    mov dword ptr ds:[ecx+0x08], 0x00
0066A3BB    mov dword ptr ds:[ecx+0x0C], 0x00
0066A3C2    mov eax, dword ptr ds:[edi+0x10]
0066A3C5    mov dword ptr ds:[ecx+0x10], eax
0066A3C8    mov ecx, ebp
0066A3CA    call 0x0066C890                                 ; => [ Call: sub_66c890 ]
0066A3CF    push dword ptr ss:[esp+0x44]
0066A3D3    mov ecx, dword ptr ds:[edi+0x10]
0066A3D6    add esi, esi
0066A3D8    push ebx
0066A3D9    push esi
0066A3DA    push ebp
0066A3DB    mov edx, dword ptr ds:[ecx+0x04]
0066A3DE    mov ecx, dword ptr ds:[ecx]
0066A3E0    call 0x0066C9E0                                 ; => [ Call: sub_66c9e0 ]
0066A3E5    add esi, esi
0066A3E7    add esp, 0x30
0066A3EA    cmp esi, ebx
0066A3EC    jl 0x0066A390
0066A3EE    pop edi
0066A3EF    pop esi
0066A3F0    pop ebp
0066A3F1    pop ebx
0066A3F2    add esp, 0x08
0066A3F5    ret
