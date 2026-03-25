// ============================================================
// 函数名称: sub_447a60
// 起始地址: 0x447a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447A60    push esi
00447A61    push edi
00447A62    mov esi, edx
00447A64    mov edi, ecx
00447A66    mov ecx, esi
00447A68    call 0x00443580                                 ; => [ Call: sub_443580 ]
00447A6D    test eax, eax
00447A6F    jns 0x00447AB0
00447A71    test eax, 0x40000000
00447A76    jz 0x00447A9F
00447A78    test eax, 0x20000000
00447A7D    jz 0x00447A8E
00447A7F    mov edx, eax
00447A81    mov ecx, edi
00447A83    call 0x00447C90                                 ; => [ Call: sub_447c90 ]
00447A88    add dword ptr ds:[esi+0x08], eax
00447A8B    pop edi
00447A8C    pop esi
00447A8D    ret
00447A8E    mov dword ptr ds:[edi], 0x08
00447A94    mov eax, 0x03
00447A99    add dword ptr ds:[esi+0x08], eax
00447A9C    pop edi
00447A9D    pop esi
00447A9E    ret
00447A9F    mov dword ptr ds:[edi], 0x02
00447AA5    mov eax, 0x02
00447AAA    add dword ptr ds:[esi+0x08], eax
00447AAD    pop edi
00447AAE    pop esi
00447AAF    ret
00447AB0    mov dword ptr ds:[edi], 0x0A
00447AB6    inc dword ptr ds:[esi+0x08]
00447AB9    pop edi
00447ABA    pop esi
00447ABB    ret
