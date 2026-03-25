// ============================================================
// 函数名称: sub_6382a0
// 起始地址: 0x6382a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006382A0    push ebx
006382A1    push esi
006382A2    mov esi, ecx
006382A4    push edi
006382A5    lea edi, ds:[edx+0x07]
006382A8    and edi, 0xFFFFFFF8
006382AB    mov ebx, dword ptr ds:[esi+0x48]
006382AE    lea eax, ds:[ebx+edi*1]
006382B1    cmp eax, dword ptr ds:[esi+0x4C]
006382B4    jle 0x006382ED
006382B6    cmp dword ptr ds:[esi+0x44], 0x00
006382BA    jz 0x006382D7
006382BC    push 0x08
006382BE    call 0x0069BE1E                                 ; => [ Call: _malloc ]
006382C3    mov ecx, dword ptr ds:[esi+0x54]
006382C6    add esp, 0x04
006382C9    add dword ptr ds:[esi+0x50], ebx
006382CC    mov dword ptr ds:[eax+0x04], ecx
006382CF    mov ecx, dword ptr ds:[esi+0x44]
006382D2    mov dword ptr ds:[eax], ecx
006382D4    mov dword ptr ds:[esi+0x54], eax
006382D7    push edi
006382D8    mov dword ptr ds:[esi+0x4C], edi
006382DB    call 0x0069BE1E
006382E0    add esp, 0x04
006382E3    mov dword ptr ds:[esi+0x44], eax                ; => [ Call: _malloc ]
006382E6    mov dword ptr ds:[esi+0x48], 0x00
006382ED    mov ecx, dword ptr ds:[esi+0x48]
006382F0    mov eax, dword ptr ds:[esi+0x44]
006382F3    add eax, ecx
006382F5    add ecx, edi
006382F7    pop edi
006382F8    mov dword ptr ds:[esi+0x48], ecx
006382FB    pop esi
006382FC    pop ebx
006382FD    ret
