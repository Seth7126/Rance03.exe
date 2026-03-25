// ============================================================
// 函数名称: sub_526f30
// 起始地址: 0x526f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526F30    push ebx
00526F31    mov ebx, ecx
00526F33    push esi
00526F34    mov esi, dword ptr ds:[ebx+0x50]
00526F37    cmp esi, dword ptr ds:[ebx+0x54]
00526F3A    jz 0x00526F77
00526F3C    push edi
00526F3D    lea ecx, ds:[ecx]
00526F40    mov edi, dword ptr ds:[esi]
00526F42    test edi, edi
00526F44    jz 0x00526F6E
00526F46    mov ecx, dword ptr ds:[edi+0x224]
00526F4C    test ecx, ecx
00526F4E    jz 0x00526F55
00526F50    call 0x0058A690                                 ; => [ Call: sub_58a690 ]
00526F55    mov ecx, dword ptr ds:[edi+0x220]
00526F5B    test ecx, ecx
00526F5D    jz 0x00526F6E
00526F5F    mov eax, dword ptr ds:[ecx]
00526F61    call dword ptr ds:[eax+0x04]
00526F64    mov dword ptr ds:[edi+0x220], 0x00
00526F6E    add esi, 0x04
00526F71    cmp esi, dword ptr ds:[ebx+0x54]
00526F74    jnz 0x00526F40
00526F76    pop edi
00526F77    mov ecx, dword ptr ds:[ebx+0x10]
00526F7A    test ecx, ecx
00526F7C    jz 0x00526F8A
00526F7E    mov eax, dword ptr ds:[ecx]
00526F80    call dword ptr ds:[eax+0x04]
00526F83    mov dword ptr ds:[ebx+0x10], 0x00
00526F8A    pop esi
00526F8B    mov al, 0x01
00526F8D    pop ebx
00526F8E    ret
