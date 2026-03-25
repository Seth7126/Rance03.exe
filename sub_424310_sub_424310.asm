// ============================================================
// 函数名称: sub_424310
// 起始地址: 0x424310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424310    push esi
00424311    mov esi, ecx
00424313    push edi
00424314    mov edi, dword ptr ss:[esp+0x0C]
00424318    mov ecx, dword ptr ds:[esi+0x04]
0042431B    cmp edi, ecx
0042431D    jnb 0x0042435F
0042431F    mov eax, dword ptr ds:[esi]
00424321    cmp eax, edi
00424323    jnbe 0x0042435F
00424325    sub edi, eax
00424327    mov eax, 0x38E38E39
0042432C    imul edi
0042432E    sar edx, 0x03
00424331    mov edi, edx
00424333    shr edi, 0x1F
00424336    add edi, edx
00424338    cmp ecx, dword ptr ds:[esi+0x08]
0042433B    jnz 0x00424345
0042433D    push ecx
0042433E    mov ecx, esi
00424340    call 0x00424380                                 ; => [ Call: sub_424380 ]
00424345    mov eax, dword ptr ds:[esi]
00424347    lea ecx, ds:[edi+edi*8]
0042434A    lea eax, ds:[eax+ecx*4]
0042434D    push eax
0042434E    push dword ptr ds:[esi+0x04]
00424351    call 0x004244E0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4244e0 ]
00424356    add dword ptr ds:[esi+0x04], 0x24
0042435A    pop edi
0042435B    pop esi
0042435C    ret 0x04
0042435F    cmp ecx, dword ptr ds:[esi+0x08]
00424362    jnz 0x0042436C
00424364    push ecx
00424365    mov ecx, esi
00424367    call 0x00424380                                 ; => [ Call: sub_424380 ]
0042436C    push edi
0042436D    push dword ptr ds:[esi+0x04]
00424370    call 0x004244E0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4244e0 ]
00424375    add dword ptr ds:[esi+0x04], 0x24
00424379    pop edi
0042437A    pop esi
0042437B    ret 0x04
