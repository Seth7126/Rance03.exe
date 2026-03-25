// ============================================================
// 函数名称: sub_529560
// 起始地址: 0x529560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529560    push ebx
00529561    push esi
00529562    mov esi, ecx
00529564    mov eax, 0x2E8BA2E9
00529569    push edi
0052956A    mov edi, dword ptr ss:[esp+0x10]
0052956E    mov edx, dword ptr ds:[esi+0x08]
00529571    mov ebx, dword ptr ds:[esi+0x04]
00529574    sub edx, ebx
00529576    imul edx
00529578    sar edx, 0x03
0052957B    mov ecx, edx
0052957D    shr ecx, 0x1F
00529580    add ecx, edx
00529582    cmp ecx, edi
00529584    jnb 0x005295B7
00529586    sub ebx, dword ptr ds:[esi]
00529588    mov eax, 0x2E8BA2E9
0052958D    imul ebx
0052958F    mov eax, 0x5D1745D
00529594    sar edx, 0x03
00529597    mov ecx, edx
00529599    shr ecx, 0x1F
0052959C    add ecx, edx
0052959E    sub eax, ecx
005295A0    cmp eax, edi
005295A2    jb 0x005295BD
005295A4    lea eax, ds:[ecx+edi*1]
005295A7    mov ecx, esi
005295A9    push eax
005295AA    call 0x004B4D50
005295AF    push eax
005295B0    mov ecx, esi
005295B2    call 0x00529640                                 ; => [ Call: sub_4b4d50 | Call: sub_529640 ]
005295B7    pop edi
005295B8    pop esi
005295B9    pop ebx
005295BA    ret 0x04
005295BD    push 0x703CFC
005295C2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
