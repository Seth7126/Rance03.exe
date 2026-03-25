// ============================================================
// 函数名称: sub_44eaf0
// 起始地址: 0x44eaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044EAF0    push esi
0044EAF1    mov esi, ecx
0044EAF3    mov ecx, dword ptr ds:[esi+0xD8]
0044EAF9    test ecx, ecx
0044EAFB    jz 0x0044EB0C
0044EAFD    mov eax, dword ptr ds:[ecx]
0044EAFF    call dword ptr ds:[eax+0x04]
0044EB02    mov dword ptr ds:[esi+0xD8], 0x00
0044EB0C    mov ecx, dword ptr ss:[esp+0x08]
0044EB10    mov dword ptr ds:[esi+0xD8], ecx
0044EB16    test ecx, ecx
0044EB18    jz 0x0044EB1E
0044EB1A    mov eax, dword ptr ds:[ecx]
0044EB1C    call dword ptr ds:[eax]
0044EB1E    mov ecx, dword ptr ds:[esi+0xD8]
0044EB24    test ecx, ecx
0044EB26    jz 0x0044EB42
0044EB28    mov eax, dword ptr ds:[ecx]
0044EB2A    call dword ptr ds:[eax+0x10]
0044EB2D    mov ecx, dword ptr ds:[esi+0xD8]
0044EB33    mov dword ptr ds:[esi+0x18], eax
0044EB36    mov eax, dword ptr ds:[ecx]
0044EB38    call dword ptr ds:[eax+0x14]
0044EB3B    mov dword ptr ds:[esi+0x1C], eax
0044EB3E    pop esi
0044EB3F    ret 0x04
0044EB42    mov dword ptr ds:[esi+0x18], 0x00
0044EB49    mov dword ptr ds:[esi+0x1C], 0x00
0044EB50    pop esi
0044EB51    ret 0x04
