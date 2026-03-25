// ============================================================
// 函数名称: sub_430d20
// 起始地址: 0x430d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430D20    push ebp
00430D21    push esi
00430D22    push edi
00430D23    push dword ptr ss:[esp+0x20]
00430D27    mov ebp, ecx
00430D29    push dword ptr ss:[esp+0x14]
00430D2D    call dword ptr ds:[0x006D4090]
00430D33    mov edi, dword ptr ss:[esp+0x1C]
00430D37    cmp dword ptr ds:[edi+0x14], 0x10
00430D3B    jb 0x00430D41
00430D3D    mov eax, dword ptr ds:[edi]
00430D3F    jmp 0x00430D43
00430D41    mov eax, edi
00430D43    mov esi, dword ptr ss:[esp+0x14]
00430D47    mov ecx, ebp
00430D49    push eax
00430D4A    push dword ptr ss:[esp+0x1C]
00430D4E    push dword ptr ds:[esi]
00430D50    push dword ptr ss:[esp+0x1C]
00430D54    call 0x0042C0D0                                 ; => [ Call: sub_42c0d0 ]
00430D59    mov ecx, dword ptr ds:[edi+0x10]
00430D5C    mov eax, dword ptr ss:[ebp+0xC8]
00430D62    imul eax, ecx
00430D65    pop edi
00430D66    cdq
00430D67    sub eax, edx
00430D69    sar eax, 0x01
00430D6B    add dword ptr ds:[esi], eax
00430D6D    mov eax, ecx
00430D6F    pop esi
00430D70    pop ebp
00430D71    ret 0x14
