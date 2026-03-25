// ============================================================
// 函数名称: sub_420090
// 起始地址: 0x420090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420090    push ebx
00420091    push esi
00420092    push edi
00420093    mov edi, dword ptr ss:[esp+0x10]
00420097    mov ebx, ecx
00420099    mov esi, edi
0042009B    cmp byte ptr ds:[edi+0x0D], 0x00
0042009F    jnz 0x004200BE
004200A1    push dword ptr ds:[esi+0x08]
004200A4    mov ecx, ebx
004200A6    call 0x00420090
004200AB    mov esi, dword ptr ds:[esi]
004200AD    push edi
004200AE    call 0x0069AD76                                 ; => [ Call: j__free ]
004200B3    add esp, 0x04
004200B6    mov edi, esi
004200B8    cmp byte ptr ds:[esi+0x0D], 0x00
004200BC    jz 0x004200A1
004200BE    pop edi
004200BF    pop esi
004200C0    pop ebx
004200C1    ret 0x04
