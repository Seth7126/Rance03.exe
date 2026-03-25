// ============================================================
// 函数名称: sub_548780
// 起始地址: 0x548780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548780    push edi
00548781    mov edi, ecx
00548783    cmp dword ptr ds:[edi+0x30], 0x00
00548787    jz 0x0054878D
00548789    mov al, 0x01
0054878B    pop edi
0054878C    ret
0054878D    push esi
0054878E    mov esi, dword ptr ds:[edi+0x34]
00548791    cmp esi, dword ptr ds:[edi+0x38]
00548794    jz 0x005487AD
00548796    mov ecx, dword ptr ds:[esi]
00548798    test ecx, ecx
0054879A    jz 0x005487A5
0054879C    call 0x00548780
005487A1    test al, al
005487A3    jnz 0x005487B2
005487A5    add esi, 0x04
005487A8    cmp esi, dword ptr ds:[edi+0x38]
005487AB    jnz 0x00548796
005487AD    pop esi
005487AE    xor al, al
005487B0    pop edi
005487B1    ret
005487B2    pop esi
005487B3    mov al, 0x01
005487B5    pop edi
005487B6    ret
