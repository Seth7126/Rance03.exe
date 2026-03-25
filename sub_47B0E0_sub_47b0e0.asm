// ============================================================
// 函数名称: sub_47b0e0
// 起始地址: 0x47b0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B0E0    push edi
0047B0E1    mov edi, ecx
0047B0E3    mov edx, dword ptr ds:[edi+0x08]
0047B0E6    mov eax, dword ptr ds:[edi+0x04]
0047B0E9    cmp eax, edx
0047B0EB    jz 0x0047B102
0047B0ED    push esi
0047B0EE    mov esi, dword ptr ss:[esp+0x0C]
0047B0F2    cmp dword ptr ds:[eax], esi
0047B0F4    jz 0x0047B0FD
0047B0F6    add eax, 0x04
0047B0F9    cmp eax, edx
0047B0FB    jnz 0x0047B0F2
0047B0FD    pop esi
0047B0FE    cmp eax, edx
0047B100    jnz 0x0047B108
0047B102    xor al, al
0047B104    pop edi
0047B105    ret 0x04
0047B108    mov ecx, dword ptr ds:[edi+0x08]
0047B10B    lea edx, ds:[eax+0x04]
0047B10E    sub ecx, edx
0047B110    and ecx, 0xFFFFFFFC
0047B113    push ecx
0047B114    push edx
0047B115    push eax
0047B116    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0047B11B    add dword ptr ds:[edi+0x08], 0xFFFFFFFC
0047B11F    add esp, 0x0C
0047B122    mov al, 0x01
0047B124    pop edi
0047B125    ret 0x04
