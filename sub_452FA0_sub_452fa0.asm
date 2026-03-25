// ============================================================
// 函数名称: sub_452fa0
// 起始地址: 0x452fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00452FA0    sub esp, 0x08
00452FA3    mov eax, dword ptr ds:[ecx+0x44]
00452FA6    mov edx, eax
00452FA8    mov ecx, dword ptr ds:[ecx+0x48]
00452FAB    mov dword ptr ss:[esp+0x04], eax
00452FAF    mov dword ptr ss:[esp], ecx
00452FB2    push ebx
00452FB3    push ebp
00452FB4    push esi
00452FB5    push edi
00452FB6    cmp edx, ecx
00452FB8    jz 0x00453036
00452FBA    lea ebx, ds:[ebx]
00452FC0    mov ebp, dword ptr ds:[edx+0x04]
00452FC3    mov esi, dword ptr ds:[edx+0x08]
00452FC6    cmp ebp, esi
00452FC8    jz 0x0045302F
00452FCA    mov eax, dword ptr ss:[esp+0x24]
00452FCE    cmp eax, dword ptr ds:[edx+0x10]
00452FD1    jb 0x0045302F
00452FD3    cmp eax, dword ptr ds:[edx+0x14]
00452FD6    jnbe 0x0045302F
00452FD8    sub esi, ebp
00452FDA    xor edi, edi
00452FDC    sar esi, 0x02
00452FDF    test esi, esi
00452FE1    jle 0x0045302F
00452FE3    lea ebx, ds:[edi+0x01]
00452FE6    mov ecx, dword ptr ss:[ebp+edi*4]
00452FEA    cmp ecx, 0xFFFFFFFF
00452FED    jz 0x00453025
00452FEF    mov eax, ebx
00452FF1    cmp ebx, esi
00452FF3    jnl 0x00453011
00452FF5    lea ecx, ds:[edi*4+0x04]
00452FFC    add ecx, ebp
00452FFE    mov edi, edi
00453000    cmp dword ptr ds:[ecx], 0xFFFFFFFF
00453003    jnz 0x0045300D
00453005    inc eax
00453006    add ecx, 0x04
00453009    cmp eax, esi
0045300B    jl 0x00453000
0045300D    mov ecx, dword ptr ss:[ebp+edi*4]
00453011    cmp eax, esi
00453013    jnl 0x00453025
00453015    cmp dword ptr ss:[esp+0x24], ecx
00453019    jb 0x00453025
0045301B    mov ecx, dword ptr ss:[esp+0x24]
0045301F    cmp ecx, dword ptr ss:[ebp+eax*4]
00453023    jb 0x00453054
00453025    inc edi
00453026    inc ebx
00453027    cmp edi, esi
00453029    jl 0x00452FE6
0045302B    mov ecx, dword ptr ss:[esp+0x10]
0045302F    add edx, 0x18
00453032    cmp edx, ecx
00453034    jnz 0x00452FC0
00453036    mov eax, dword ptr ss:[esp+0x1C]
0045303A    pop edi
0045303B    pop esi
0045303C    pop ebp
0045303D    mov dword ptr ds:[eax], 0xFFFFFFFF
00453043    mov eax, dword ptr ss:[esp+0x14]
00453047    pop ebx
00453048    mov dword ptr ds:[eax], 0xFFFFFFFF
0045304E    add esp, 0x08
00453051    ret 0x0C
00453054    sub edx, dword ptr ss:[esp+0x14]
00453058    mov eax, 0x2AAAAAAB
0045305D    imul edx
0045305F    mov eax, dword ptr ss:[esp+0x1C]
00453063    sar edx, 0x02
00453066    mov ecx, edx
00453068    shr ecx, 0x1F
0045306B    add ecx, edx
0045306D    mov dword ptr ds:[eax], ecx
0045306F    mov eax, dword ptr ss:[esp+0x20]
00453073    mov dword ptr ds:[eax], edi
00453075    pop edi
00453076    pop esi
00453077    pop ebp
00453078    pop ebx
00453079    add esp, 0x08
0045307C    ret 0x0C
