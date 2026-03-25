// ============================================================
// 函数名称: sub_47e960
// 起始地址: 0x47e960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E960    push ebx
0047E961    mov ebx, dword ptr ss:[esp+0x08]
0047E965    push edi
0047E966    mov edi, ecx
0047E968    test ebx, ebx
0047E96A    jz 0x0047E9FC
0047E970    lea edx, ds:[ebx+0x08]
0047E973    test edx, edx
0047E975    jz 0x0047E97C
0047E977    add edx, 0xFFFFFFF8
0047E97A    jmp 0x0047E97E
0047E97C    xor edx, edx                                    ; => [ Call: nullptr ]
0047E97E    mov ecx, dword ptr ds:[edi+0x2C]
0047E981    push esi
0047E982    mov esi, dword ptr ds:[edi+0x28]
0047E985    mov eax, esi
0047E987    cmp eax, ecx
0047E989    jz 0x0047E9FB
0047E98B    jmp 0x0047E990
0047E990    cmp dword ptr ds:[eax], edx
0047E992    jz 0x0047E99B
0047E994    add eax, 0x04
0047E997    cmp eax, ecx
0047E999    jnz 0x0047E990
0047E99B    cmp eax, ecx
0047E99D    jz 0x0047E9FB
0047E99F    sub eax, esi
0047E9A1    sar eax, 0x02
0047E9A4    cmp eax, 0xFFFFFFFF
0047E9A7    jz 0x0047E9FB
0047E9A9    mov ecx, dword ptr ds:[edi+0x3C]
0047E9AC    lea esi, ds:[eax*4]
0047E9B3    mov eax, dword ptr ds:[edi+0x38]
0047E9B6    add eax, esi
0047E9B8    lea edx, ds:[eax+0x04]
0047E9BB    sub ecx, edx
0047E9BD    and ecx, 0xFFFFFFFC
0047E9C0    push ecx
0047E9C1    push edx
0047E9C2    push eax
0047E9C3    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0047E9C8    add dword ptr ds:[edi+0x3C], 0xFFFFFFFC
0047E9CC    mov eax, dword ptr ds:[edi+0x28]
0047E9CF    mov ecx, dword ptr ds:[edi+0x2C]
0047E9D2    add eax, esi
0047E9D4    lea edx, ds:[eax+0x04]
0047E9D7    sub ecx, edx
0047E9D9    and ecx, 0xFFFFFFFC
0047E9DC    push ecx
0047E9DD    push edx
0047E9DE    push eax
0047E9DF    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0047E9E4    add dword ptr ds:[edi+0x2C], 0xFFFFFFFC
0047E9E8    lea ecx, ds:[ebx+0x04]
0047E9EB    mov eax, dword ptr ds:[ecx]
0047E9ED    add esp, 0x18
0047E9F0    push edi
0047E9F1    call dword ptr ds:[eax+0x6C]
0047E9F4    mov eax, dword ptr ds:[ebx]
0047E9F6    mov ecx, ebx
0047E9F8    call dword ptr ds:[eax+0x04]
0047E9FB    pop esi
0047E9FC    pop edi
0047E9FD    pop ebx
0047E9FE    ret 0x04
