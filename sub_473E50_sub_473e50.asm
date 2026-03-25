// ============================================================
// 函数名称: sub_473e50
// 起始地址: 0x473e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473E50    push esi
00473E51    push edi
00473E52    call 0x00458AE0                                 ; => [ Call: sub_458ae0 ]
00473E57    mov esi, eax
00473E59    lea edi, ds:[esi+0x10]
00473E5C    mov word ptr ds:[esi+0x0C], 0x00
00473E62    test edi, edi
00473E64    jz 0x00473E84
00473E66    mov ecx, dword ptr ss:[esp+0x10]
00473E6A    push dword ptr ds:[ecx]
00473E6C    mov ecx, edi
00473E6E    call 0x00403000                                 ; => [ Call: sub_403000 ]
00473E73    xorps xmm0, xmm0
00473E76    mov eax, esi
00473E78    movq qword ptr ds:[edi+0x18], xmm0
00473E7D    mov dword ptr ds:[edi+0x20], 0x00
00473E84    pop edi
00473E85    pop esi
00473E86    ret 0x0C
