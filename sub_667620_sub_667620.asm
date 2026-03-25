// ============================================================
// 函数名称: sub_667620
// 起始地址: 0x667620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667620    push ebx
00667621    push esi
00667622    mov esi, dword ptr ss:[esp+0x14]
00667626    mov ebx, ecx
00667628    push edi
00667629    movzx edi, si
0066762C    shr esi, 0x10
0066762F    sub esi, dword ptr ds:[ebx+0x2C]
00667632    lea ecx, ds:[ebx+0x168]
00667638    mov eax, esi
0066763A    cdq
0066763B    idiv dword ptr ds:[ebx+0x34]
0066763E    mov dword ptr ds:[ebx+0x178], eax
00667644    call 0x00670600                                 ; => [ Call: sub_670600 ]
00667649    lea ecx, ds:[ebx+0x184]
0066764F    mov dword ptr ds:[ebx+0x194], edi
00667655    call 0x00670600                                 ; => [ Call: sub_670600 ]
0066765A    push esi
0066765B    mov esi, dword ptr ss:[esp+0x14]
0066765F    lea ecx, ds:[ebx+0x238]
00667665    push edi
00667666    push esi
00667667    call 0x00671BA0                                 ; => [ Call: sub_671ba0 ]
0066766C    push dword ptr ds:[ebx+0x2C]
0066766F    lea ecx, ds:[ebx+0x1B8]
00667675    push edi
00667676    push esi
00667677    call 0x00671050                                 ; => [ Call: sub_671050 ]
0066767C    mov ecx, ebx
0066767E    call 0x00667690                                 ; => [ Call: sub_667690 ]
00667683    pop edi
00667684    pop esi
00667685    xor eax, eax
00667687    pop ebx
00667688    ret 0x0C
