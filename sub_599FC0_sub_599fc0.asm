// ============================================================
// 函数名称: sub_599fc0
// 起始地址: 0x599fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00599FC0    push esi
00599FC1    mov esi, ecx
00599FC3    mov ecx, dword ptr ds:[esi+0x10]
00599FC6    mov dword ptr ds:[esi], 0x707998                ; => [ Data: sealengine::CSphere::`vftable'{for `sealengine::CDrawInstance'} ]
00599FCC    test ecx, ecx
00599FCE    jz 0x00599FDC
00599FD0    mov eax, dword ptr ds:[ecx]
00599FD2    call dword ptr ds:[eax+0x04]
00599FD5    mov dword ptr ds:[esi+0x10], 0x00
00599FDC    mov ecx, dword ptr ds:[esi+0x0C]
00599FDF    test ecx, ecx
00599FE1    jz 0x00599FEF
00599FE3    mov eax, dword ptr ds:[ecx]
00599FE5    call dword ptr ds:[eax+0x04]
00599FE8    mov dword ptr ds:[esi+0x0C], 0x00
00599FEF    test byte ptr ss:[esp+0x08], 0x01
00599FF4    mov byte ptr ds:[esi+0x14], 0x00
00599FF8    jz 0x0059A003
00599FFA    push esi
00599FFB    call 0x0069AD76                                 ; => [ Call: j__free ]
0059A000    add esp, 0x04
0059A003    mov eax, esi
0059A005    pop esi
0059A006    ret 0x04
