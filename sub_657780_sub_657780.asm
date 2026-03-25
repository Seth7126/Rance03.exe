// ============================================================
// 函数名称: sub_657780
// 起始地址: 0x657780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00657780    push ebx
00657781    push esi
00657782    mov esi, dword ptr ss:[esp+0x14]
00657786    mov ebx, ecx
00657788    push edi
00657789    movzx edi, si
0065778C    shr esi, 0x10
0065778F    sub esi, dword ptr ds:[ebx+0x2C]
00657792    lea ecx, ds:[ebx+0x2E8]
00657798    mov eax, esi
0065779A    cdq
0065779B    idiv dword ptr ds:[ebx+0x34]
0065779E    mov dword ptr ds:[ebx+0x2F8], eax
006577A4    call 0x00670600                                 ; => [ Call: sub_670600 ]
006577A9    lea ecx, ds:[ebx+0x304]
006577AF    mov dword ptr ds:[ebx+0x314], edi
006577B5    call 0x00670600                                 ; => [ Call: sub_670600 ]
006577BA    push esi
006577BB    mov esi, dword ptr ss:[esp+0x14]
006577BF    lea ecx, ds:[ebx+0x3C8]
006577C5    push edi
006577C6    push esi
006577C7    call 0x00671BA0                                 ; => [ Call: sub_671ba0 ]
006577CC    push dword ptr ds:[ebx+0x2C]
006577CF    lea ecx, ds:[ebx+0x348]
006577D5    push edi
006577D6    push esi
006577D7    call 0x00671050                                 ; => [ Call: sub_671050 ]
006577DC    mov ecx, ebx
006577DE    call 0x006577F0                                 ; => [ Call: sub_6577f0 ]
006577E3    pop edi
006577E4    pop esi
006577E5    xor eax, eax
006577E7    pop ebx
006577E8    ret 0x0C
