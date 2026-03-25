// ============================================================
// 函数名称: sub_473f80
// 起始地址: 0x473f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473F80    push ecx
00473F81    push esi
00473F82    mov esi, dword ptr ss:[esp+0x0C]
00473F86    push edi
00473F87    mov edi, ecx
00473F89    test esi, esi
00473F8B    jnz 0x00473F9B
00473F8D    movss xmm0, dword ptr ds:[0x00709014]
00473F95    pop edi
00473F96    pop esi
00473F97    pop ecx
00473F98    ret 0x04
00473F9B    cmp byte ptr ds:[edi+0x18], 0x00
00473F9F    movss xmm0, dword ptr ds:[esi+0x10]
00473FA4    push ebx
00473FA5    mov ebx, dword ptr ds:[esi+0x0C]
00473FA8    movss dword ptr ss:[esp+0x14], xmm0
00473FAE    jnz 0x00473FBB
00473FB0    cmp byte ptr ds:[edi+0x19], 0x00
00473FB4    jnz 0x00473FBB
00473FB6    xorps xmm0, xmm0
00473FB9    jmp 0x00473FC4
00473FBB    push ebx
00473FBC    lea ecx, ds:[edi+0x04]
00473FBF    call 0x00477D30                                 ; => [ Call: sub_477d30 ]
00473FC4    mulss xmm0, dword ptr ss:[esp+0x14]
00473FCA    mov ecx, dword ptr ds:[edi+0x10]
00473FCD    movss xmm1, dword ptr ds:[0x00709014]
00473FD5    movss dword ptr ss:[esp+0x0C], xmm0
00473FDB    test ecx, ecx
00473FDD    jnz 0x00473FE4
00473FDF    movaps xmm0, xmm1
00473FE2    jmp 0x00473FFE
00473FE4    mov eax, dword ptr ds:[ecx]
00473FE6    push ebx
00473FE7    mov eax, dword ptr ds:[eax+0x08]
00473FEA    call eax
00473FEC    movss xmm1, dword ptr ds:[0x00709014]
00473FF4    fstp dword ptr ss:[esp+0x14]
00473FF8    movss xmm0, dword ptr ss:[esp+0x14]
00473FFE    cmp dword ptr ds:[esi+0x24], 0x00
00474002    mulss xmm0, dword ptr ss:[esp+0x0C]
00474008    pop ebx
00474009    movss dword ptr ss:[esp+0x08], xmm0
0047400F    jnz 0x00474039
00474011    cmp byte ptr ds:[esi+0x08], 0x00
00474015    jz 0x00474039
00474017    mov ecx, dword ptr ds:[edi+0x10]
0047401A    test ecx, ecx
0047401C    jz 0x00474035
0047401E    mov eax, dword ptr ds:[ecx]
00474020    mov eax, dword ptr ds:[eax+0x10]
00474023    call eax
00474025    movss xmm0, dword ptr ss:[esp+0x08]
0047402B    fstp dword ptr ss:[esp+0x10]
0047402F    movss xmm1, dword ptr ss:[esp+0x10]
00474035    mulss xmm0, xmm1
00474039    pop edi
0047403A    pop esi
0047403B    pop ecx
0047403C    ret 0x04
