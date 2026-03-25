// ============================================================
// 函数名称: sub_556a50
// 起始地址: 0x556a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556A50    push esi
00556A51    mov esi, ecx
00556A53    push edi
00556A54    mov edi, dword ptr ss:[esp+0x0C]
00556A58    mov ecx, edi
00556A5A    push dword ptr ds:[esi+0x04]
00556A5D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00556A62    movss xmm0, dword ptr ds:[esi+0x08]
00556A67    mov ecx, edi
00556A69    movss dword ptr ss:[esp+0x0C], xmm0
00556A6F    push dword ptr ss:[esp+0x0C]
00556A73    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00556A78    movss xmm0, dword ptr ds:[esi+0x0C]
00556A7D    mov ecx, edi
00556A7F    movss dword ptr ss:[esp+0x0C], xmm0
00556A85    push dword ptr ss:[esp+0x0C]
00556A89    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00556A8E    movss xmm0, dword ptr ds:[esi+0x10]
00556A93    mov ecx, edi
00556A95    movss dword ptr ss:[esp+0x0C], xmm0
00556A9B    push dword ptr ss:[esp+0x0C]
00556A9F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00556AA4    movss xmm0, dword ptr ds:[esi+0x14]
00556AA9    mov ecx, edi
00556AAB    movss dword ptr ss:[esp+0x0C], xmm0
00556AB1    push dword ptr ss:[esp+0x0C]
00556AB5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00556ABA    movss xmm0, dword ptr ds:[esi+0x18]
00556ABF    mov ecx, edi
00556AC1    movss dword ptr ss:[esp+0x0C], xmm0
00556AC7    push dword ptr ss:[esp+0x0C]
00556ACB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00556AD0    pop edi
00556AD1    mov al, 0x01
00556AD3    pop esi
00556AD4    ret 0x04
