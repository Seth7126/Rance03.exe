// ============================================================
// 函数名称: sub_57f040
// 起始地址: 0x57f040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F040    push ebx
0057F041    push esi
0057F042    push edi
0057F043    mov edi, ecx
0057F045    mov eax, 0x88888889
0057F04A    mov esi, dword ptr ds:[edi+0x08]
0057F04D    mov ebx, dword ptr ds:[edi+0x04]
0057F050    sub esi, ebx
0057F052    imul esi
0057F054    add edx, esi
0057F056    mov esi, dword ptr ss:[esp+0x10]
0057F05A    sar edx, 0x05
0057F05D    mov ecx, edx
0057F05F    shr ecx, 0x1F
0057F062    add ecx, edx
0057F064    cmp ecx, esi
0057F066    jnb 0x0057F09B
0057F068    sub ebx, dword ptr ds:[edi]
0057F06A    mov eax, 0x88888889
0057F06F    imul ebx
0057F071    mov eax, 0x4444444
0057F076    add edx, ebx
0057F078    sar edx, 0x05
0057F07B    mov ecx, edx
0057F07D    shr ecx, 0x1F
0057F080    add ecx, edx
0057F082    sub eax, ecx
0057F084    cmp eax, esi
0057F086    jb 0x0057F0A1
0057F088    lea eax, ds:[ecx+esi*1]
0057F08B    mov ecx, edi
0057F08D    push eax
0057F08E    call 0x0057F270
0057F093    push eax
0057F094    mov ecx, edi
0057F096    call 0x0057F2C0                                 ; => [ Call: sub_57f270 | Call: sub_57f2c0 ]
0057F09B    pop edi
0057F09C    pop esi
0057F09D    pop ebx
0057F09E    ret 0x04
0057F0A1    push 0x703CFC
0057F0A6    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
