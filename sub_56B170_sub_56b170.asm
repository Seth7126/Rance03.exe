// ============================================================
// 函数名称: sub_56b170
// 起始地址: 0x56b170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056B170    push ecx
0056B171    push esi
0056B172    push edi
0056B173    mov edi, ecx
0056B175    mov esi, dword ptr ds:[edi+0x30]
0056B178    cmp esi, dword ptr ds:[edi+0x34]
0056B17B    jz 0x0056B1AA
0056B17D    lea ecx, ds:[ecx]
0056B180    mov edx, dword ptr ds:[esi]
0056B182    test edx, edx
0056B184    jz 0x0056B1A2
0056B186    mov eax, dword ptr ds:[edx+0x0C]
0056B189    sub eax, 0x00
0056B18C    jz 0x0056B1A2
0056B18E    dec eax
0056B18F    jnz 0x0056B1A2
0056B191    mov ecx, dword ptr ds:[edx+0x37C]
0056B197    test ecx, ecx
0056B199    jz 0x0056B1A2
0056B19B    push 0x01
0056B19D    call 0x00584A40                                 ; => [ Call: sub_584a40 ]
0056B1A2    add esi, 0x04
0056B1A5    cmp esi, dword ptr ds:[edi+0x34]
0056B1A8    jnz 0x0056B180
0056B1AA    pop edi
0056B1AB    pop esi
0056B1AC    pop ecx
0056B1AD    ret
