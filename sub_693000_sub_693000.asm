// ============================================================
// 函数名称: sub_693000
// 起始地址: 0x693000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693000    push edi
00693001    mov edi, ecx
00693003    mov eax, 0x78787879
00693008    sub edx, edi
0069300A    imul edx
0069300C    sar edx, 0x05
0069300F    mov ecx, edx
00693011    shr ecx, 0x1F
00693014    add ecx, edx
00693016    test ecx, ecx
00693018    jle 0x00693054
0069301A    push ebx
0069301B    mov ebx, dword ptr ss:[esp+0x0C]
0069301F    push esi
00693020    mov eax, ecx
00693022    cdq
00693023    sub eax, edx
00693025    mov esi, eax
00693027    sar esi, 0x01
00693029    mov edx, esi
0069302B    shl edx, 0x04
0069302E    add edx, esi
00693030    cmp byte ptr ds:[edi+edx*4+0x34], 0x00
00693035    lea eax, ds:[edi+edx*4]
00693038    jnz 0x0069304C
0069303A    cmp byte ptr ds:[ebx+0x34], 0x01
0069303E    jnz 0x0069304C
00693040    lea edi, ds:[eax+0x44]
00693043    or eax, 0xFFFFFFFF
00693046    sub eax, esi
00693048    add ecx, eax
0069304A    jmp 0x0069304E
0069304C    mov ecx, esi
0069304E    test ecx, ecx
00693050    jnle 0x00693020
00693052    pop esi
00693053    pop ebx
00693054    mov eax, edi
00693056    pop edi
00693057    ret
