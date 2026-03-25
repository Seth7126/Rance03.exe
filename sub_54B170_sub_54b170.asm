// ============================================================
// 函数名称: sub_54b170
// 起始地址: 0x54b170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B170    sub esp, 0x48
0054B173    push ebx
0054B174    push ebp
0054B175    push esi
0054B176    push edi
0054B177    mov edi, dword ptr ss:[esp+0x5C]
0054B17B    mov dword ptr ss:[esp+0x14], ecx
0054B17F    mov edx, dword ptr ds:[edi+0x04]
0054B182    lea esi, ds:[edx+0x04]
0054B185    cmp esi, dword ptr ds:[edi+0x08]
0054B188    jnbe 0x0054B455
0054B18E    movzx ebx, byte ptr ds:[edx+0x03]
0054B192    movzx eax, byte ptr ds:[edx+0x02]
0054B196    shl ebx, 0x08
0054B199    or ebx, eax
0054B19B    movzx eax, byte ptr ds:[edx+0x01]
0054B19F    shl ebx, 0x08
0054B1A2    or ebx, eax
0054B1A4    movzx eax, byte ptr ds:[edx]
0054B1A7    shl ebx, 0x08
0054B1AA    or ebx, eax
0054B1AC    mov dword ptr ds:[edi+0x04], esi
0054B1AF    lea esi, ds:[ecx+0x10]
0054B1B2    mov dword ptr ss:[esp+0x28], ebx
0054B1B6    push ebx
0054B1B7    mov ecx, esi
0054B1B9    mov dword ptr ss:[esp+0x30], esi
0054B1BD    call 0x0054B5D0                                 ; => [ Call: sub_54b5d0 ]
0054B1C2    xor ebp, ebp
0054B1C4    mov dword ptr ss:[esp+0x1C], ebp
0054B1C8    test ebx, ebx
0054B1CA    jle 0x0054B449
0054B1D0    xor eax, eax
0054B1D2    mov dword ptr ss:[esp+0x20], eax
0054B1D6    mov esi, dword ptr ds:[esi]
0054B1D8    mov ecx, edi
0054B1DA    add esi, eax
0054B1DC    push esi
0054B1DD    call 0x00468D00
0054B1E2    test al, al
0054B1E4    jz 0x0054B455                                   ; => [ Call: sub_468d00 ]
0054B1EA    mov edx, dword ptr ds:[edi+0x04]
0054B1ED    lea eax, ds:[edx+0x04]
0054B1F0    cmp eax, dword ptr ds:[edi+0x08]
0054B1F3    jnbe 0x0054B455
0054B1F9    movzx ecx, byte ptr ds:[edx+0x03]
0054B1FD    movzx eax, byte ptr ds:[edx+0x02]
0054B201    shl ecx, 0x08
0054B204    or ecx, eax
0054B206    movzx eax, byte ptr ds:[edx+0x01]
0054B20A    shl ecx, 0x08
0054B20D    or ecx, eax
0054B20F    movzx eax, byte ptr ds:[edx]
0054B212    shl ecx, 0x08
0054B215    or ecx, eax
0054B217    mov dword ptr ds:[esi+0x18], ecx
0054B21A    add dword ptr ds:[edi+0x04], 0x04
0054B21E    mov edx, dword ptr ds:[edi+0x04]
0054B221    lea eax, ds:[edx+0x04]
0054B224    cmp eax, dword ptr ds:[edi+0x08]
0054B227    jnbe 0x0054B455
0054B22D    movzx ecx, byte ptr ds:[edx+0x03]
0054B231    movzx eax, byte ptr ds:[edx+0x02]
0054B235    shl ecx, 0x08
0054B238    or ecx, eax
0054B23A    movzx eax, byte ptr ds:[edx+0x01]
0054B23E    shl ecx, 0x08
0054B241    or ecx, eax
0054B243    movzx eax, byte ptr ds:[edx]
0054B246    shl ecx, 0x08
0054B249    or ecx, eax
0054B24B    lea eax, ds:[esi+0x20]
0054B24E    mov dword ptr ds:[esi+0x1C], ecx
0054B251    mov ecx, eax
0054B253    mov esi, dword ptr ss:[esp+0x14]
0054B257    add dword ptr ds:[edi+0x04], 0x04
0054B25B    mov dword ptr ss:[esp+0x24], eax
0054B25F    push dword ptr ds:[esi+0x0C]
0054B262    call 0x0054B4F0                                 ; => [ Call: sub_54b4f0 ]
0054B267    mov ecx, dword ptr ds:[esi+0x0C]
0054B26A    imul eax, ecx, 0x2C
0054B26D    add eax, dword ptr ds:[edi+0x04]
0054B270    cmp eax, dword ptr ds:[edi+0x08]
0054B273    jnbe 0x0054B455
0054B279    mov dword ptr ss:[esp+0x5C], 0x00               ; => [ Call: nullptr ]
0054B281    test ecx, ecx
0054B283    jle 0x0054B42C
0054B289    mov ebp, dword ptr ss:[esp+0x24]
0054B28D    mov ebx, esi
0054B28F    mov dword ptr ss:[esp+0x18], 0x00
0054B297    jmp 0x0054B2A0
0054B2A0    mov ecx, dword ptr ds:[edi+0x04]
0054B2A3    lea esi, ds:[ecx+0x04]
0054B2A6    movzx edx, byte ptr ds:[ecx+0x03]
0054B2AA    movzx eax, byte ptr ds:[ecx+0x02]
0054B2AE    shl edx, 0x08
0054B2B1    or edx, eax
0054B2B3    movzx eax, byte ptr ds:[ecx+0x01]
0054B2B7    shl edx, 0x08
0054B2BA    or edx, eax
0054B2BC    movzx eax, byte ptr ds:[ecx]
0054B2BF    mov dword ptr ds:[edi+0x04], esi
0054B2C2    movzx ecx, byte ptr ds:[esi+0x03]
0054B2C6    shl ecx, 0x08
0054B2C9    shl edx, 0x08
0054B2CC    or edx, eax
0054B2CE    movzx eax, byte ptr ds:[esi+0x02]
0054B2D2    or ecx, eax
0054B2D4    mov dword ptr ss:[esp+0x30], edx
0054B2D8    movzx eax, byte ptr ds:[esi+0x01]
0054B2DC    shl ecx, 0x08
0054B2DF    or ecx, eax
0054B2E1    movzx eax, byte ptr ds:[esi]
0054B2E4    shl ecx, 0x08
0054B2E7    add esi, 0x04
0054B2EA    or ecx, eax
0054B2EC    mov dword ptr ds:[edi+0x04], esi
0054B2EF    mov dword ptr ss:[esp+0x34], ecx
0054B2F3    movzx ecx, byte ptr ds:[esi+0x03]
0054B2F7    movzx eax, byte ptr ds:[esi+0x02]
0054B2FB    shl ecx, 0x08
0054B2FE    or ecx, eax
0054B300    movzx eax, byte ptr ds:[esi+0x01]
0054B304    shl ecx, 0x08
0054B307    or ecx, eax
0054B309    movzx eax, byte ptr ds:[esi]
0054B30C    shl ecx, 0x08
0054B30F    add esi, 0x04
0054B312    or ecx, eax
0054B314    mov dword ptr ds:[edi+0x04], esi
0054B317    mov dword ptr ss:[esp+0x38], ecx
0054B31B    movzx ecx, byte ptr ds:[esi+0x03]
0054B31F    movzx eax, byte ptr ds:[esi+0x02]
0054B323    shl ecx, 0x08
0054B326    or ecx, eax
0054B328    movzx eax, byte ptr ds:[esi+0x01]
0054B32C    shl ecx, 0x08
0054B32F    or ecx, eax
0054B331    movzx eax, byte ptr ds:[esi]
0054B334    shl ecx, 0x08
0054B337    add esi, 0x04
0054B33A    or ecx, eax
0054B33C    mov dword ptr ds:[edi+0x04], esi
0054B33F    mov dword ptr ss:[esp+0x54], ecx
0054B343    movzx ecx, byte ptr ds:[esi+0x03]
0054B347    movzx eax, byte ptr ds:[esi+0x02]
0054B34B    shl ecx, 0x08
0054B34E    or ecx, eax
0054B350    movzx eax, byte ptr ds:[esi+0x01]
0054B354    shl ecx, 0x08
0054B357    or ecx, eax
0054B359    movzx eax, byte ptr ds:[esi]
0054B35C    shl ecx, 0x08
0054B35F    add esi, 0x04
0054B362    or ecx, eax
0054B364    mov dword ptr ds:[edi+0x04], esi
0054B367    mov dword ptr ss:[esp+0x48], ecx
0054B36B    movzx ecx, byte ptr ds:[esi+0x03]
0054B36F    movzx eax, byte ptr ds:[esi+0x02]
0054B373    shl ecx, 0x08
0054B376    or ecx, eax
0054B378    movzx eax, byte ptr ds:[esi+0x01]
0054B37C    shl ecx, 0x08
0054B37F    or ecx, eax
0054B381    movzx eax, byte ptr ds:[esi]
0054B384    add esi, 0x04
0054B387    shl ecx, 0x08
0054B38A    or ecx, eax
0054B38C    mov dword ptr ds:[edi+0x04], esi
0054B38F    mov dword ptr ss:[esp+0x4C], ecx
0054B393    movzx edx, byte ptr ds:[esi+0x03]
0054B397    shl edx, 0x08
0054B39A    movzx eax, byte ptr ds:[esi+0x02]
0054B39E    lea ecx, ds:[esi+0x04]
0054B3A1    or edx, eax
0054B3A3    movzx eax, byte ptr ds:[esi+0x01]
0054B3A7    shl edx, 0x08
0054B3AA    or edx, eax
0054B3AC    movzx eax, byte ptr ds:[esi]
0054B3AF    shl edx, 0x08
0054B3B2    or edx, eax
0054B3B4    lea eax, ds:[ecx+0x10]
0054B3B7    cmp eax, dword ptr ds:[edi+0x08]
0054B3BA    mov dword ptr ss:[esp+0x50], edx
0054B3BE    mov edx, dword ptr ss:[esp+0x18]
0054B3C2    cmovbe ecx, eax
0054B3C5    mov dword ptr ds:[edi+0x04], ecx
0054B3C8    movss xmm0, dword ptr ds:[ebx+0x04]
0054B3CD    mov ecx, dword ptr ss:[ebp]
0054B3D0    movaps xmm2, xmm0
0054B3D3    mulss xmm2, dword ptr ss:[esp+0x30]
0054B3D9    movaps xmm1, xmm0
0054B3DC    mulss xmm1, dword ptr ss:[esp+0x34]
0054B3E2    mulss xmm0, dword ptr ss:[esp+0x38]
0054B3E8    unpcklps xmm2, xmm1
0054B3EB    movq qword ptr ds:[ecx+edx*1+0x14], xmm2
0054B3F1    movss dword ptr ss:[esp+0x44], xmm0
0054B3F7    mov eax, dword ptr ss:[esp+0x44]
0054B3FB    movdqu xmm0, xmmword ptr ss:[esp+0x48]
0054B401    mov dword ptr ds:[ecx+edx*1+0x1C], eax
0054B405    mov eax, dword ptr ss:[esp+0x5C]
0054B409    movdqu xmmword ptr ds:[ecx+edx*1+0x04], xmm0
0054B40F    inc eax
0054B410    add edx, 0x20
0054B413    mov dword ptr ss:[esp+0x5C], eax
0054B417    mov dword ptr ss:[esp+0x18], edx
0054B41B    cmp eax, dword ptr ds:[ebx+0x0C]
0054B41E    jl 0x0054B2A0
0054B424    mov ebx, dword ptr ss:[esp+0x28]
0054B428    mov ebp, dword ptr ss:[esp+0x1C]
0054B42C    mov eax, dword ptr ss:[esp+0x20]
0054B430    inc ebp
0054B431    add eax, 0x2C
0054B434    mov dword ptr ss:[esp+0x1C], ebp
0054B438    mov dword ptr ss:[esp+0x20], eax
0054B43C    cmp ebp, ebx
0054B43E    jnl 0x0054B449
0054B440    mov esi, dword ptr ss:[esp+0x2C]
0054B444    jmp 0x0054B1D6
0054B449    mov al, 0x01
0054B44B    pop edi
0054B44C    pop esi
0054B44D    pop ebp
0054B44E    pop ebx
0054B44F    add esp, 0x48
0054B452    ret 0x04
0054B455    pop edi
0054B456    pop esi
0054B457    pop ebp
0054B458    xor al, al
0054B45A    pop ebx
0054B45B    add esp, 0x48
0054B45E    ret 0x04
