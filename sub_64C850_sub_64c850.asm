// ============================================================
// 函数名称: sub_64c850
// 起始地址: 0x64c850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C850    push edi
0064C851    push dword ptr ss:[esp+0x08]
0064C855    mov edi, ecx
0064C857    call dword ptr ds:[0x006D4368]
0064C85D    push dword ptr ss:[esp+0x08]
0064C861    call dword ptr ds:[0x006D43E8]
0064C867    mov edx, dword ptr ss:[esp+0x10]
0064C86B    movzx eax, dx
0064C86E    shr edx, 0x10
0064C871    mov dword ptr ds:[edi+0x114], eax
0064C877    mov dword ptr ds:[edi+0x11C], eax
0064C87D    xor eax, eax
0064C87F    mov byte ptr ds:[edi+0x124], 0x01
0064C886    mov dword ptr ds:[edi+0x118], edx
0064C88C    mov dword ptr ds:[edi+0x120], edx
0064C892    pop edi
0064C893    ret 0x0C
