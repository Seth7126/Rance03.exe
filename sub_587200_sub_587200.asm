// ============================================================
// 函数名称: sub_587200
// 起始地址: 0x587200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587200    push esi
00587201    mov esi, ecx
00587203    cmp byte ptr ds:[esi+0x23D], 0x00
0058720A    jnz 0x0058724E
0058720C    push edi
0058720D    mov edi, dword ptr ss:[esp+0x0C]
00587211    test edi, edi
00587213    jnle 0x0058723C
00587215    mov ecx, dword ptr ds:[esi+0x214]
0058721B    test ecx, ecx
0058721D    jz 0x0058722F
0058721F    mov eax, dword ptr ds:[ecx]
00587221    push 0x01
00587223    call dword ptr ds:[eax]
00587225    mov dword ptr ds:[esi+0x214], 0x00
0058722F    mov dword ptr ds:[esi+0x16C], edi
00587235    mov al, 0x01
00587237    pop edi
00587238    pop esi
00587239    ret 0x04
0058723C    call 0x00587120                                 ; => [ Call: sub_587120 ]
00587241    mov dword ptr ds:[esi+0x16C], edi
00587247    mov al, 0x01
00587249    pop edi
0058724A    pop esi
0058724B    ret 0x04
0058724E    mov eax, dword ptr ss:[esp+0x08]
00587252    mov dword ptr ds:[esi+0x16C], eax
00587258    mov al, 0x01
0058725A    pop esi
0058725B    ret 0x04
