// ============================================================
// 函数名称: sub_63cf50
// 起始地址: 0x63cf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CF50    push esi
0063CF51    mov esi, ecx
0063CF53    push edi
0063CF54    mov ecx, dword ptr ds:[esi+0x04]
0063CF57    mov eax, ecx
0063CF59    sub eax, edx
0063CF5B    cmp eax, dword ptr ds:[esi+0x08]
0063CF5E    jnle 0x0063CF9D
0063CF60    mov eax, 0x7FFFFFFF
0063CF65    sub eax, edx
0063CF67    cmp ecx, eax
0063CF69    jle 0x0063CF78
0063CF6B    mov ecx, esi
0063CF6D    call 0x0063CF00                                 ; => [ Call: sub_63cf00 ]
0063CF72    pop edi
0063CF73    or eax, 0xFFFFFFFF
0063CF76    pop esi
0063CF77    ret
0063CF78    lea edi, ds:[ecx+edx*1]
0063CF7B    cmp edi, 0x7FFFFBFF
0063CF81    jnl 0x0063CF89
0063CF83    add edi, 0x400
0063CF89    push edi
0063CF8A    push dword ptr ds:[esi]
0063CF8C    call 0x0069CA71                                 ; => [ Call: _realloc ]
0063CF91    add esp, 0x08
0063CF94    test eax, eax
0063CF96    jz 0x0063CF6B
0063CF98    mov dword ptr ds:[esi+0x04], edi
0063CF9B    mov dword ptr ds:[esi], eax
0063CF9D    pop edi
0063CF9E    xor eax, eax
0063CFA0    pop esi
0063CFA1    ret
