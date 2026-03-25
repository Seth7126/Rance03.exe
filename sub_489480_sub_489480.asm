// ============================================================
// 函数名称: sub_489480
// 起始地址: 0x489480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489480    push esi
00489481    push edi
00489482    mov edi, ecx
00489484    mov eax, dword ptr ds:[edi+0x30]
00489487    mov dword ptr ds:[edi+0x34], eax
0048948A    mov esi, dword ptr ds:[edi+0x1C]
0048948D    mov byte ptr ds:[edi+0x2C], 0x00
00489491    mov dword ptr ds:[edi+0x28], 0xFFFFFFFF
00489498    cmp esi, dword ptr ds:[edi+0x20]
0048949B    jz 0x004894AF
0048949D    lea ecx, ds:[ecx]
004894A0    mov ecx, dword ptr ds:[esi]
004894A2    mov eax, dword ptr ds:[ecx]
004894A4    call dword ptr ds:[eax+0x04]
004894A7    add esi, 0x04
004894AA    cmp esi, dword ptr ds:[edi+0x20]
004894AD    jnz 0x004894A0
004894AF    mov eax, dword ptr ds:[edi+0x1C]
004894B2    mov ecx, edi
004894B4    mov dword ptr ds:[edi+0x20], eax
004894B7    call 0x004894F0                                 ; => [ Call: sub_4894f0 ]
004894BC    mov ecx, dword ptr ds:[edi+0x14]
004894BF    test ecx, ecx
004894C1    jz 0x004894CF
004894C3    mov eax, dword ptr ds:[ecx]
004894C5    call dword ptr ds:[eax+0x04]
004894C8    mov dword ptr ds:[edi+0x14], 0x00
004894CF    mov ecx, dword ptr ds:[edi+0x10]
004894D2    test ecx, ecx
004894D4    jz 0x004894E2
004894D6    mov eax, dword ptr ds:[ecx]
004894D8    call dword ptr ds:[eax+0x04]
004894DB    mov dword ptr ds:[edi+0x10], 0x00
004894E2    pop edi
004894E3    pop esi
004894E4    ret
