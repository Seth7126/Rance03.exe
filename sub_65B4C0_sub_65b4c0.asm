// ============================================================
// 函数名称: sub_65b4c0
// 起始地址: 0x65b4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B4C0    sub esp, 0x08
0065B4C3    push ebx
0065B4C4    push ebp
0065B4C5    push esi
0065B4C6    mov esi, dword ptr ss:[esp+0x18]
0065B4CA    mov eax, edx
0065B4CC    mov dword ptr ss:[esp+0x10], eax
0065B4D0    mov ebx, ecx
0065B4D2    push edi
0065B4D3    cmp esi, 0x20
0065B4D6    jnle 0x0065B4ED
0065B4D8    push ecx
0065B4D9    push dword ptr ss:[esp+0x28]
0065B4DD    call 0x0065F1D0
0065B4E2    add esp, 0x08
0065B4E5    pop edi
0065B4E6    pop esi
0065B4E7    pop ebp
0065B4E8    pop ebx
0065B4E9    add esp, 0x08
0065B4EC    ret                                             ; => [ Call: sub_65f1d0 ]
0065B4ED    mov ecx, dword ptr ss:[esp+0x20]
0065B4F1    lea eax, ds:[esi+0x01]
0065B4F4    cdq
0065B4F5    sub eax, edx
0065B4F7    mov edi, eax
0065B4F9    sar edi, 0x01
0065B4FB    lea ebp, ds:[edi+edi*2]
0065B4FE    shl ebp, 0x06
0065B501    add ebp, ebx
0065B503    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B508    mov edx, ebp
0065B50A    mov ecx, ebx
0065B50C    push dword ptr ss:[esp+0x24]
0065B510    push dword ptr ss:[esp+0x24]
0065B514    push edi
0065B515    cmp edi, eax
0065B517    jnle 0x0065B539
0065B519    call 0x0065C690
0065B51E    mov edx, dword ptr ss:[esp+0x20]
0065B522    add esp, 0x0C
0065B525    sub esi, edi
0065B527    mov ecx, ebp
0065B529    push dword ptr ss:[esp+0x24]
0065B52D    push dword ptr ss:[esp+0x24]
0065B531    push esi
0065B532    call 0x0065C690                                 ; => [ Call: sub_65c690 ]
0065B537    jmp 0x0065B557
0065B539    call 0x0065B4C0
0065B53E    mov edx, dword ptr ss:[esp+0x20]
0065B542    add esp, 0x0C
0065B545    sub esi, edi
0065B547    mov ecx, ebp
0065B549    push dword ptr ss:[esp+0x24]
0065B54D    push dword ptr ss:[esp+0x24]
0065B551    push esi
0065B552    call 0x0065B4C0
0065B557    add esp, 0x0C
0065B55A    mov edx, ebp
0065B55C    mov ecx, ebx
0065B55E    push dword ptr ss:[esp+0x24]
0065B562    push dword ptr ss:[esp+0x24]
0065B566    push esi
0065B567    push edi
0065B568    push dword ptr ss:[esp+0x24]
0065B56C    call 0x0065C760
0065B571    add esp, 0x14
0065B574    pop edi
0065B575    pop esi
0065B576    pop ebp
0065B577    pop ebx
0065B578    add esp, 0x08
0065B57B    ret                                             ; => [ Call: sub_65c760 ]
