// ============================================================
// 函数名称: sub_490380
// 起始地址: 0x490380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490380    push esi
00490381    push edi
00490382    mov edi, ecx
00490384    mov esi, dword ptr ds:[edi+0x34]
00490387    mov dword ptr ds:[edi+0x44], 0x00
0049038E    mov byte ptr ds:[edi+0x40], 0x01
00490392    mov byte ptr ds:[edi+0x48], 0x00
00490396    cmp esi, dword ptr ds:[edi+0x38]
00490399    jz 0x004903AF
0049039B    jmp 0x004903A0
004903A0    mov ecx, dword ptr ds:[esi]
004903A2    mov eax, dword ptr ds:[ecx]
004903A4    call dword ptr ds:[eax+0x04]
004903A7    add esi, 0x04
004903AA    cmp esi, dword ptr ds:[edi+0x38]
004903AD    jnz 0x004903A0
004903AF    mov eax, dword ptr ds:[edi+0x34]
004903B2    mov dword ptr ds:[edi+0x38], eax
004903B5    mov esi, dword ptr ds:[edi+0x28]
004903B8    cmp esi, dword ptr ds:[edi+0x2C]
004903BB    jz 0x004903CF
004903BD    lea ecx, ds:[ecx]
004903C0    mov ecx, dword ptr ds:[esi]
004903C2    mov eax, dword ptr ds:[ecx]
004903C4    call dword ptr ds:[eax+0x04]
004903C7    add esi, 0x04
004903CA    cmp esi, dword ptr ds:[edi+0x2C]
004903CD    jnz 0x004903C0
004903CF    mov eax, dword ptr ds:[edi+0x28]
004903D2    mov dword ptr ds:[edi+0x2C], eax
004903D5    mov esi, dword ptr ds:[edi+0x1C]
004903D8    cmp esi, dword ptr ds:[edi+0x20]
004903DB    jz 0x004903EF
004903DD    lea ecx, ds:[ecx]
004903E0    mov ecx, dword ptr ds:[esi]
004903E2    mov eax, dword ptr ds:[ecx]
004903E4    call dword ptr ds:[eax+0x04]
004903E7    add esi, 0x04
004903EA    cmp esi, dword ptr ds:[edi+0x20]
004903ED    jnz 0x004903E0
004903EF    mov eax, dword ptr ds:[edi+0x1C]
004903F2    mov dword ptr ds:[edi+0x20], eax
004903F5    mov ecx, dword ptr ds:[edi+0x14]
004903F8    test ecx, ecx
004903FA    jz 0x00490408
004903FC    mov eax, dword ptr ds:[ecx]
004903FE    call dword ptr ds:[eax+0x04]
00490401    mov dword ptr ds:[edi+0x14], 0x00
00490408    mov ecx, dword ptr ds:[edi+0x10]
0049040B    test ecx, ecx
0049040D    jz 0x0049041B
0049040F    mov eax, dword ptr ds:[ecx]
00490411    call dword ptr ds:[eax+0x04]
00490414    mov dword ptr ds:[edi+0x10], 0x00
0049041B    pop edi
0049041C    pop esi
0049041D    ret
