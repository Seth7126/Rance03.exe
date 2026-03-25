// ============================================================
// 函数名称: sub_422970
// 起始地址: 0x422970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422970    push esi
00422971    mov esi, ecx
00422973    mov eax, dword ptr ds:[esi+0x114]
00422979    cmp eax, dword ptr ds:[esi+0x118]
0042297F    jz 0x004229EA
00422981    mov eax, dword ptr ds:[esi+0x118]
00422987    mov edx, dword ptr ds:[eax-0x24]
0042298A    mov eax, dword ptr ds:[esi+0xE0]
00422990    push edx
00422991    mov ecx, dword ptr ds:[eax+0x08]
00422994    mov eax, dword ptr ds:[ecx]
00422996    call dword ptr ds:[eax+0x14]
00422999    dec eax
0042299A    cmp eax, 0x04
0042299D    jnbe 0x004229EA
0042299F    jmp dword ptr ds:[eax*4+0x4229F0]
004229A6    mov ecx, dword ptr ds:[esi+0x100]
004229AC    mov eax, dword ptr ds:[esi+0xF8]
004229B2    add ecx, dword ptr ds:[esi+0xFC]
004229B8    add eax, 0x04
004229BB    add eax, ecx
004229BD    pop esi
004229BE    ret
004229BF    mov eax, dword ptr ds:[esi+0x110]
004229C5    add eax, 0x0B
004229C8    pop esi
004229C9    ret
004229CA    mov ecx, dword ptr ds:[esi+0x10C]
004229D0    mov eax, dword ptr ds:[esi+0x104]
004229D6    add ecx, dword ptr ds:[esi+0x108]
004229DC    add eax, 0x04
004229DF    add eax, ecx
004229E1    pop esi
004229E2    ret
004229E3    mov eax, 0x14
004229E8    pop esi
004229E9    ret
004229EA    xor eax, eax
004229EC    pop esi
004229ED    ret
