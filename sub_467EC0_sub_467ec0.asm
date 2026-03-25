// ============================================================
// 函数名称: sub_467ec0
// 起始地址: 0x467ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467EC0    push esi
00467EC1    mov esi, dword ptr ss:[esp+0x08]
00467EC5    push edi
00467EC6    mov edi, ecx
00467EC8    lea ecx, ds:[esi+0x08]
00467ECB    push 0x00
00467ECD    mov edx, dword ptr ds:[esi+0x04]
00467ED0    mov eax, dword ptr ds:[esi]
00467ED2    mov dword ptr ds:[edx], eax
00467ED4    mov edx, dword ptr ds:[esi]
00467ED6    mov eax, dword ptr ds:[esi+0x04]
00467ED9    mov dword ptr ds:[edx+0x04], eax
00467EDC    mov eax, dword ptr ds:[ecx]
00467EDE    call dword ptr ds:[eax]
00467EE0    push esi
00467EE1    call 0x0069AD76                                 ; => [ Call: j__free ]
00467EE6    dec dword ptr ds:[edi+0x04]
00467EE9    add esp, 0x04
00467EEC    pop edi
00467EED    pop esi
00467EEE    ret 0x04
