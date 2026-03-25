// ============================================================
// 函数名称: sub_606fa0
// 起始地址: 0x606fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00606FA0    push ecx
00606FA1    push esi
00606FA2    push edi
00606FA3    mov edi, edx
00606FA5    mov esi, ecx
00606FA7    cmp esi, edi
00606FA9    jz 0x00606FC9
00606FAB    push edi
00606FAC    call 0x00607920                                 ; => [ Call: sub_607920 ]
00606FB1    mov ecx, dword ptr ds:[esi+0x10]
00606FB4    mov eax, dword ptr ds:[edi+0x10]
00606FB7    mov dword ptr ds:[esi+0x10], eax
00606FBA    mov dword ptr ds:[edi+0x10], ecx
00606FBD    mov ecx, dword ptr ds:[esi+0x14]
00606FC0    mov eax, dword ptr ds:[edi+0x14]
00606FC3    mov dword ptr ds:[esi+0x14], eax
00606FC6    mov dword ptr ds:[edi+0x14], ecx
00606FC9    pop edi
00606FCA    pop esi
00606FCB    pop ecx
00606FCC    ret
