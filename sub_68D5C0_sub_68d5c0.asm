// ============================================================
// 函数名称: sub_68d5c0
// 起始地址: 0x68d5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D5C0    sub esp, 0x10
0068D5C3    push esi
0068D5C4    mov esi, ecx
0068D5C6    mov eax, dword ptr ds:[esi+0x10]
0068D5C9    cmp dword ptr ds:[eax], 0x00
0068D5CC    jnz 0x0068D600
0068D5CE    mov edx, dword ptr ds:[eax+0x0C]
0068D5D1    test edx, edx
0068D5D3    jle 0x0068D608
0068D5D5    lea ecx, ss:[esp+0x08]
0068D5D9    call 0x0068EB20                                 ; => [ Call: sub_68eb20 ]
0068D5DE    mov eax, dword ptr ds:[esi+0x10]
0068D5E1    mov ecx, dword ptr ss:[esp+0x08]
0068D5E5    mov dword ptr ds:[eax], ecx
0068D5E7    mov eax, dword ptr ds:[esi+0x10]
0068D5EA    mov dword ptr ds:[eax+0x04], ecx
0068D5ED    mov eax, dword ptr ds:[esi+0x10]
0068D5F0    mov dword ptr ds:[eax+0x08], ecx
0068D5F3    mov ecx, dword ptr ds:[esi+0x10]
0068D5F6    mov eax, dword ptr ss:[esp+0x0C]
0068D5FA    mov dword ptr ds:[ecx+0x0C], eax
0068D5FD    mov eax, dword ptr ds:[esi+0x10]
0068D600    mov eax, dword ptr ds:[eax+0x0C]
0068D603    pop esi
0068D604    add esp, 0x10
0068D607    ret
0068D608    mov eax, edx
0068D60A    pop esi
0068D60B    add esp, 0x10
0068D60E    ret
