// ============================================================
// 函数名称: sub_534770
// 起始地址: 0x534770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534770    sub esp, 0x20
00534773    push ebx
00534774    push ebp
00534775    mov ebp, dword ptr ss:[esp+0x30]
00534779    mov ebx, ecx
0053477B    push esi
0053477C    mov esi, edx
0053477E    push edi
0053477F    test ebp, ebp
00534781    jz 0x00534949
00534787    mov ecx, dword ptr ss:[esp+0x3C]
0053478B    test ecx, ecx
0053478D    jz 0x00534949
00534793    lea eax, ds:[ecx+ebp*1]
00534796    cmp eax, 0x02
00534799    jnz 0x005347BC
0053479B    push dword ptr ds:[ebx]
0053479D    push dword ptr ds:[esi]
0053479F    call 0x00535480
005347A4    test al, al
005347A6    jz 0x00534949                                   ; => [ Call: sub_535480 ]
005347AC    mov ecx, dword ptr ds:[ebx]
005347AE    mov eax, dword ptr ds:[esi]
005347B0    mov dword ptr ds:[ebx], eax
005347B2    mov dword ptr ds:[esi], ecx
005347B4    pop edi
005347B5    pop esi
005347B6    pop ebp
005347B7    pop ebx
005347B8    add esp, 0x20
005347BB    ret
005347BC    mov edi, dword ptr ss:[esp+0x40]
005347C0    cmp ebp, ecx
005347C2    jnle 0x00534824                                 ; => [ Call: sub_534650 ]
005347C4    mov ecx, edi
005347C6    call 0x00534650
005347CB    cmp ebp, eax
005347CD    jnle 0x00534824
005347CF    mov ecx, dword ptr ds:[edi+0x10]
005347D2    sub esp, 0x14
005347D5    mov eax, dword ptr ds:[ecx]
005347D7    mov dword ptr ds:[ecx+0x04], eax
005347DA    mov ecx, esp
005347DC    push edi
005347DD    call 0x005349D0
005347E2    push esi
005347E3    mov edx, ebx
005347E5    lea ecx, ss:[esp+0x34]
005347E9    call 0x00534C90                                 ; => [ Call: sub_534c90 | Call: sub_5349d0 ]
005347EE    mov eax, dword ptr ss:[esp+0x34]
005347F2    add esp, 0x18
005347F5    test eax, eax
005347F7    jz 0x00534802
005347F9    push eax
005347FA    call 0x0069AD76                                 ; => [ Call: j__free ]
005347FF    add esp, 0x04
00534802    push dword ptr ss:[esp+0x44]
00534806    mov ecx, dword ptr ds:[edi+0x10]
00534809    push ebx
0053480A    push dword ptr ss:[esp+0x3C]
0053480E    mov edx, dword ptr ds:[ecx+0x04]
00534811    mov ecx, dword ptr ds:[ecx]
00534813    push esi
00534814    call 0x00534CF0                                 ; => [ Call: sub_534cf0 ]
00534819    add esp, 0x10
0053481C    pop edi
0053481D    pop esi
0053481E    pop ebp
0053481F    pop ebx
00534820    add esp, 0x20
00534823    ret
00534824    mov ecx, edi
00534826    call 0x00534650
0053482B    mov ecx, dword ptr ss:[esp+0x3C]
0053482F    cmp ecx, eax
00534831    jnle 0x0053488B                                 ; => [ Call: sub_534650 ]
00534833    mov ecx, dword ptr ds:[edi+0x10]
00534836    sub esp, 0x14
00534839    mov eax, dword ptr ds:[ecx]
0053483B    mov dword ptr ds:[ecx+0x04], eax
0053483E    mov ecx, esp
00534840    push edi
00534841    call 0x005349D0
00534846    mov ebp, dword ptr ss:[esp+0x48]
0053484A    lea ecx, ss:[esp+0x30]
0053484E    push ebp
0053484F    mov edx, esi
00534851    call 0x00534C90                                 ; => [ Call: sub_534c90 | Call: sub_5349d0 ]
00534856    mov eax, dword ptr ss:[esp+0x34]
0053485A    add esp, 0x18
0053485D    test eax, eax
0053485F    jz 0x0053486A
00534861    push eax
00534862    call 0x0069AD76                                 ; => [ Call: j__free ]
00534867    add esp, 0x04
0053486A    push dword ptr ss:[esp+0x44]
0053486E    mov eax, dword ptr ds:[edi+0x10]
00534871    mov edx, esi
00534873    push ebp
00534874    mov ecx, ebx
00534876    push dword ptr ds:[eax+0x04]
00534879    push dword ptr ds:[eax]
0053487B    call 0x00534D80                                 ; => [ Call: sub_534d80 ]
00534880    add esp, 0x10
00534883    pop edi
00534884    pop esi
00534885    pop ebp
00534886    pop ebx
00534887    add esp, 0x20
0053488A    ret
0053488B    push ecx
0053488C    push dword ptr ss:[esp+0x48]
00534890    cmp ecx, ebp
00534892    jnl 0x005348C4
00534894    mov eax, ebp
00534896    mov ecx, esi
00534898    cdq
00534899    sub eax, edx
0053489B    mov edx, dword ptr ss:[esp+0x3C]
0053489F    sar eax, 0x01
005348A1    mov dword ptr ss:[esp+0x18], eax
005348A5    lea eax, ds:[ebx+eax*4]
005348A8    push eax
005348A9    mov dword ptr ss:[esp+0x20], eax
005348AD    call 0x005351D0                                 ; => [ Call: sub_5351d0 ]
005348B2    mov dword ptr ss:[esp+0x24], eax
005348B6    add esp, 0x0C
005348B9    sub eax, esi
005348BB    sar eax, 0x02
005348BE    mov dword ptr ss:[esp+0x38], eax
005348C2    jmp 0x005348F4
005348C4    mov eax, ecx
005348C6    mov ecx, ebx
005348C8    cdq
005348C9    sub eax, edx
005348CB    mov edx, esi
005348CD    sar eax, 0x01
005348CF    mov dword ptr ss:[esp+0x40], eax
005348D3    lea eax, ds:[esi+eax*4]
005348D6    push eax
005348D7    mov dword ptr ss:[esp+0x24], eax
005348DB    call 0x005352D0                                 ; => [ Call: sub_5352d0 ]
005348E0    mov dword ptr ss:[esp+0x20], eax
005348E4    add esp, 0x0C
005348E7    sub eax, ebx
005348E9    sar eax, 0x02
005348EC    mov dword ptr ss:[esp+0x10], eax
005348F0    mov eax, dword ptr ss:[esp+0x38]
005348F4    sub ebp, dword ptr ss:[esp+0x10]
005348F8    mov edx, esi
005348FA    mov ecx, dword ptr ss:[esp+0x14]
005348FE    push edi
005348FF    push eax
00534900    push ebp
00534901    push dword ptr ss:[esp+0x24]
00534905    call 0x00534E10                                 ; => [ Call: sub_534e10 ]
0053490A    push dword ptr ss:[esp+0x54]
0053490E    mov edx, dword ptr ss:[esp+0x28]
00534912    mov esi, eax
00534914    push edi
00534915    push dword ptr ss:[esp+0x50]
00534919    mov ecx, ebx
0053491B    push dword ptr ss:[esp+0x2C]
0053491F    push esi
00534920    call 0x00534770
00534925    mov eax, dword ptr ss:[esp+0x60]
00534929    add esp, 0x24
0053492C    sub eax, dword ptr ss:[esp+0x38]
00534930    mov ecx, esi
00534932    mov edx, dword ptr ss:[esp+0x18]
00534936    push dword ptr ss:[esp+0x44]
0053493A    push edi
0053493B    push eax
0053493C    push ebp
0053493D    push dword ptr ss:[esp+0x44]
00534941    call 0x00534770
00534946    add esp, 0x14
00534949    pop edi
0053494A    pop esi
0053494B    pop ebp
0053494C    pop ebx
0053494D    add esp, 0x20
00534950    ret
