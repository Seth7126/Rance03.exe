// ============================================================
// 函数名称: sub_56a400
// 起始地址: 0x56a400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056A400    push edi
0056A401    mov edi, ecx
0056A403    mov ecx, dword ptr ds:[edi+0x5C]
0056A406    test ecx, ecx
0056A408    jz 0x0056A416
0056A40A    mov eax, dword ptr ds:[ecx]
0056A40C    call dword ptr ds:[eax+0x04]
0056A40F    mov dword ptr ds:[edi+0x5C], 0x00
0056A416    mov ecx, dword ptr ds:[edi+0x64]
0056A419    mov dword ptr ds:[edi+0x60], 0x7F7FFFFF
0056A420    test ecx, ecx
0056A422    jz 0x0056A432
0056A424    mov eax, dword ptr ds:[ecx]
0056A426    push 0x01
0056A428    call dword ptr ds:[eax+0x10]
0056A42B    mov dword ptr ds:[edi+0x64], 0x00
0056A432    cmp dword ptr ds:[edi+0x28], 0x10
0056A436    lea eax, ds:[edi+0x14]
0056A439    mov dword ptr ds:[eax+0x10], 0x00
0056A440    jb 0x0056A444
0056A442    mov eax, dword ptr ds:[eax]
0056A444    mov byte ptr ds:[eax], 0x00
0056A447    push esi
0056A448    mov esi, dword ptr ds:[edi+0x30]
0056A44B    cmp esi, dword ptr ds:[edi+0x34]
0056A44E    jz 0x0056A464
0056A450    mov ecx, dword ptr ds:[esi]
0056A452    test ecx, ecx
0056A454    jz 0x0056A45C
0056A456    mov eax, dword ptr ds:[ecx]
0056A458    push 0x01
0056A45A    call dword ptr ds:[eax]
0056A45C    add esi, 0x04
0056A45F    cmp esi, dword ptr ds:[edi+0x34]
0056A462    jnz 0x0056A450
0056A464    mov eax, dword ptr ds:[edi+0x30]
0056A467    mov dword ptr ds:[edi+0x34], eax
0056A46A    mov ecx, dword ptr ds:[edi+0x4C]
0056A46D    pop esi
0056A46E    test ecx, ecx
0056A470    jz 0x0056A47E
0056A472    mov eax, dword ptr ds:[ecx]
0056A474    call dword ptr ds:[eax+0x04]
0056A477    mov dword ptr ds:[edi+0x4C], 0x00
0056A47E    mov byte ptr ds:[edi+0x10], 0x00
0056A482    pop edi
0056A483    ret
