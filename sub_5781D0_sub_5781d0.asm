// ============================================================
// 函数名称: sub_5781d0
// 起始地址: 0x5781d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005781D0    push esi
005781D1    mov esi, dword ptr ss:[esp+0x08]
005781D5    push edi
005781D6    mov edx, dword ptr ds:[esi+0x04]
005781D9    lea edi, ds:[edx+0x04]
005781DC    cmp edi, dword ptr ds:[esi+0x08]
005781DF    jnbe 0x00578272
005781E5    movzx ecx, byte ptr ds:[edx+0x03]
005781E9    movzx eax, byte ptr ds:[edx+0x02]
005781ED    shl ecx, 0x08
005781F0    or ecx, eax
005781F2    movzx eax, byte ptr ds:[edx+0x01]
005781F6    shl ecx, 0x08
005781F9    or ecx, eax
005781FB    movzx eax, byte ptr ds:[edx]
005781FE    shl ecx, 0x08
00578201    or ecx, eax
00578203    mov dword ptr ds:[esi+0x04], edi
00578206    mov edi, dword ptr ss:[esp+0x10]
0057820A    mov dword ptr ss:[esp+0x0C], ecx
0057820E    movss xmm0, dword ptr ss:[esp+0x0C]
00578214    push ebx
00578215    movss dword ptr ds:[edi], xmm0
00578219    mov ecx, dword ptr ds:[esi+0x04]
0057821C    lea ebx, ds:[ecx+0x04]
0057821F    cmp ebx, dword ptr ds:[esi+0x08]
00578222    jnbe 0x0057826A
00578224    movzx edx, byte ptr ds:[ecx+0x03]
00578228    movzx eax, byte ptr ds:[ecx+0x02]
0057822C    shl edx, 0x08
0057822F    or edx, eax
00578231    movzx eax, byte ptr ds:[ecx+0x01]
00578235    shl edx, 0x08
00578238    or edx, eax
0057823A    movzx eax, byte ptr ds:[ecx]
0057823D    shl edx, 0x08
00578240    mov ecx, esi
00578242    or edx, eax
00578244    mov dword ptr ds:[esi+0x04], ebx
00578247    mov dword ptr ss:[esp+0x10], edx
0057824B    lea eax, ds:[edi+0x08]
0057824E    movss xmm0, dword ptr ss:[esp+0x10]
00578254    push eax
00578255    movss dword ptr ds:[edi+0x04], xmm0
0057825A    call 0x00468BC0
0057825F    pop ebx
00578260    test al, al
00578262    pop edi
00578263    setnz al
00578266    pop esi
00578267    ret 0x08                                        ; => [ Call: sub_468bc0 ]
0057826A    pop ebx
0057826B    pop edi
0057826C    xor al, al
0057826E    pop esi
0057826F    ret 0x08
00578272    pop edi
00578273    xor al, al
00578275    pop esi
00578276    ret 0x08
