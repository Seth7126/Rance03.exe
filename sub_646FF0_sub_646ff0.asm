// ============================================================
// 函数名称: sub_646ff0
// 起始地址: 0x646ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00646FF0    push ebx
00646FF1    push esi
00646FF2    mov esi, ecx
00646FF4    push edi
00646FF5    mov ecx, dword ptr ds:[esi]
00646FF7    test ecx, ecx
00646FF9    jz 0x00647039
00646FFB    mov eax, dword ptr ds:[esi+0x2C4]
00647001    test eax, eax
00647003    jz 0x00647030
00647005    mov edi, dword ptr ss:[esp+0x14]
00647009    mov ebx, dword ptr ss:[esp+0x10]
0064700D    push 0x00
0064700F    push edi
00647010    push ebx
00647011    push ecx
00647012    call eax
00647014    add esp, 0x10
00647017    cmp eax, 0xFFFFFFFF
0064701A    jz 0x00647030
0064701C    lea ecx, ds:[esi+0x18]
0064701F    mov dword ptr ds:[esi+0x08], ebx
00647022    mov dword ptr ds:[esi+0x0C], edi
00647025    call 0x0063D580                                 ; => [ Call: sub_63d580 ]
0064702A    xor eax, eax
0064702C    pop edi
0064702D    pop esi
0064702E    pop ebx
0064702F    ret
00647030    mov eax, 0xFFFFFF80
00647035    pop edi
00647036    pop esi
00647037    pop ebx
00647038    ret
00647039    pop edi
0064703A    pop esi
0064703B    mov eax, 0xFFFFFF7F
00647040    pop ebx
00647041    ret
