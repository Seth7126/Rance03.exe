// ============================================================
// 函数名称: sub_456210
// 起始地址: 0x456210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456210    push esi
00456211    push edi
00456212    mov edi, dword ptr ds:[ecx]
00456214    mov esi, dword ptr ds:[edi+0x04]
00456217    cmp byte ptr ds:[esi+0x0D], 0x00
0045621B    jnz 0x0045623F
0045621D    push ebx
0045621E    mov ebx, dword ptr ss:[esp+0x10]
00456222    push ebx
00456223    lea ecx, ds:[esi+0x10]
00456226    call 0x004560C0
0045622B    test al, al
0045622D    jz 0x00456234                                   ; => [ Call: sub_4560c0 ]
0045622F    mov esi, dword ptr ds:[esi+0x08]
00456232    jmp 0x00456238
00456234    mov edi, esi
00456236    mov esi, dword ptr ds:[esi]
00456238    cmp byte ptr ds:[esi+0x0D], 0x00
0045623C    jz 0x00456222
0045623E    pop ebx
0045623F    mov eax, edi
00456241    pop edi
00456242    pop esi
00456243    ret 0x04
