// ============================================================
// 函数名称: sub_475d40
// 起始地址: 0x475d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475D40    push esi
00475D41    push edi
00475D42    mov edi, ecx
00475D44    mov esi, dword ptr ds:[edi+0x04]
00475D47    test esi, esi
00475D49    jz 0x00475D5D
00475D4B    mov ecx, esi
00475D4D    call 0x004759B0                                 ; => [ Call: sub_4759b0 ]
00475D52    mov byte ptr ds:[esi+0x05], 0x01
00475D56    mov dword ptr ds:[edi+0x04], 0x00
00475D5D    pop edi
00475D5E    xor eax, eax
00475D60    pop esi
00475D61    ret
