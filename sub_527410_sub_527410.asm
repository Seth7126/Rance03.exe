// ============================================================
// 函数名称: sub_527410
// 起始地址: 0x527410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527410    push ebx
00527411    push edi
00527412    mov edi, dword ptr ss:[esp+0x0C]
00527416    mov ebx, ecx
00527418    test edi, edi
0052741A    js 0x00527470
0052741C    push esi
0052741D    mov esi, dword ptr ds:[ebx+0x08]
00527420    mov eax, 0x92492493
00527425    sub esi, dword ptr ds:[ebx+0x04]
00527428    imul esi
0052742A    add edx, esi
0052742C    sar edx, 0x05
0052742F    mov eax, edx
00527431    shr eax, 0x1F
00527434    add eax, edx
00527436    pop esi
00527437    cmp edi, eax
00527439    jnl 0x00527470
0052743B    mov ecx, dword ptr ds:[ebx+0x04]
0052743E    lea edx, ds:[edi*8]
00527445    mov eax, dword ptr ss:[esp+0x10]
00527449    sub edx, edi
0052744B    shl edx, 0x03
0052744E    mov dword ptr ds:[ecx+edx*1+0x18], eax
00527452    mov eax, dword ptr ds:[ebx+0x04]
00527455    add eax, edx
00527457    mov dword ptr ds:[eax+0x10], 0x00
0052745E    cmp dword ptr ds:[eax+0x14], 0x10
00527462    jb 0x00527466
00527464    mov eax, dword ptr ds:[eax]
00527466    pop edi
00527467    mov byte ptr ds:[eax], 0x00                     ; => [ Call: nullptr ]
0052746A    mov al, 0x01
0052746C    pop ebx
0052746D    ret 0x08
00527470    pop edi
00527471    xor al, al
00527473    pop ebx
00527474    ret 0x08
