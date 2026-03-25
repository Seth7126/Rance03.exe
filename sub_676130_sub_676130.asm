// ============================================================
// 函数名称: sub_676130
// 起始地址: 0x676130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676130    push ebx
00676131    push esi
00676132    mov esi, dword ptr ss:[esp+0x14]
00676136    mov ebx, ecx
00676138    push edi
00676139    movzx edi, si
0067613C    shr esi, 0x10
0067613F    sub esi, dword ptr ds:[ebx+0x34]
00676142    lea ecx, ds:[ebx+0x188]
00676148    mov eax, esi
0067614A    cdq
0067614B    idiv dword ptr ds:[ebx+0x30]
0067614E    mov dword ptr ds:[ebx+0x198], eax
00676154    call 0x00670600                                 ; => [ Call: sub_670600 ]
00676159    lea ecx, ds:[ebx+0x1A4]
0067615F    mov dword ptr ds:[ebx+0x1B4], edi
00676165    call 0x00670600                                 ; => [ Call: sub_670600 ]
0067616A    push esi
0067616B    mov esi, dword ptr ss:[esp+0x14]
0067616F    lea ecx, ds:[ebx+0xE8]
00676175    push edi
00676176    push esi
00676177    call 0x00671BA0                                 ; => [ Call: sub_671ba0 ]
0067617C    push dword ptr ds:[ebx+0x34]
0067617F    lea ecx, ds:[ebx+0x68]
00676182    push edi
00676183    push esi
00676184    call 0x00671050                                 ; => [ Call: sub_671050 ]
00676189    push dword ptr ds:[ebx+0x44]
0067618C    mov ecx, ebx
0067618E    call 0x006761A0                                 ; => [ Call: sub_6761a0 ]
00676193    pop edi
00676194    pop esi
00676195    xor eax, eax
00676197    pop ebx
00676198    ret 0x0C
