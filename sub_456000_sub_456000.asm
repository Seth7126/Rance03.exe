// ============================================================
// 函数名称: sub_456000
// 起始地址: 0x456000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456000    push ebx
00456001    mov ebx, dword ptr ss:[esp+0x08]
00456005    push ebp
00456006    push esi
00456007    push edi
00456008    mov edi, ecx
0045600A    push ebx
0045600B    lea ecx, ds:[edi+0x24]
0045600E    call 0x004561B0
00456013    mov ebp, dword ptr ss:[esp+0x18]
00456017    xor esi, esi
00456019    mov dword ptr ds:[eax], ebp                     ; => [ Call: sub_4561b0 ]
0045601B    mov eax, dword ptr ds:[edi+0x14]
0045601E    sub eax, dword ptr ds:[edi+0x10]
00456021    test eax, 0xFFFFFFFC
00456026    jle 0x00456046
00456028    mov eax, dword ptr ds:[edi+0x10]
0045602B    push ebp
0045602C    push ebx
0045602D    mov eax, dword ptr ds:[eax+esi*4]
00456030    mov ecx, dword ptr ds:[eax+0x20]
00456033    mov eax, dword ptr ds:[ecx]
00456035    call dword ptr ds:[eax+0x08]
00456038    mov eax, dword ptr ds:[edi+0x14]
0045603B    inc esi
0045603C    sub eax, dword ptr ds:[edi+0x10]
0045603F    sar eax, 0x02
00456042    cmp esi, eax
00456044    jl 0x00456028
00456046    pop edi
00456047    pop esi
00456048    pop ebp
00456049    pop ebx
0045604A    ret 0x08
