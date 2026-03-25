// ============================================================
// 函数名称: sub_473300
// 起始地址: 0x473300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473300    push esi
00473301    mov esi, ecx
00473303    push edi
00473304    push dword ptr ss:[esp+0x0C]
00473308    mov edi, dword ptr ds:[esi]
0047330A    push dword ptr ds:[edi+0x04]
0047330D    push edi
0047330E    call 0x00441D60                                 ; => [ Call: sub_441d60 ]
00473313    mov edx, eax
00473315    mov ecx, 0x15555554
0047331A    mov eax, dword ptr ds:[esi+0x04]
0047331D    sub ecx, eax
0047331F    cmp ecx, 0x01
00473322    jb 0x00473335
00473324    inc eax
00473325    mov dword ptr ds:[esi+0x04], eax
00473328    mov dword ptr ds:[edi+0x04], edx
0047332B    mov eax, dword ptr ds:[edx+0x04]
0047332E    pop edi
0047332F    pop esi
00473330    mov dword ptr ds:[eax], edx
00473332    ret 0x04
00473335    push 0x705070
0047333A    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
