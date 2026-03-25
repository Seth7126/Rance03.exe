// ============================================================
// 函数名称: sub_434dd0
// 起始地址: 0x434dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434DD0    push ebx
00434DD1    push esi
00434DD2    push edi
00434DD3    mov edi, ecx
00434DD5    mov eax, 0x92492493
00434DDA    mov esi, dword ptr ds:[edi+0x08]
00434DDD    mov ebx, dword ptr ds:[edi+0x04]
00434DE0    sub esi, ebx
00434DE2    imul esi
00434DE4    add edx, esi
00434DE6    sar edx, 0x04
00434DE9    mov ecx, edx
00434DEB    shr ecx, 0x1F
00434DEE    add ecx, edx
00434DF0    cmp ecx, 0x01
00434DF3    jnb 0x00434E29
00434DF5    sub ebx, dword ptr ds:[edi]
00434DF7    mov eax, 0x92492493
00434DFC    imul ebx
00434DFE    mov eax, 0x9249249
00434E03    add edx, ebx
00434E05    sar edx, 0x04
00434E08    mov ecx, edx
00434E0A    shr ecx, 0x1F
00434E0D    add ecx, edx
00434E0F    sub eax, ecx
00434E11    cmp eax, 0x01
00434E14    jb 0x00434E2F
00434E16    lea eax, ds:[ecx+0x01]
00434E19    mov ecx, edi
00434E1B    push eax
00434E1C    call 0x00434E40
00434E21    push eax
00434E22    mov ecx, edi
00434E24    call 0x00434E90                                 ; => [ Call: sub_434e40 | Call: sub_434e90 ]
00434E29    pop edi
00434E2A    pop esi
00434E2B    pop ebx
00434E2C    ret 0x04
00434E2F    push 0x703CFC
00434E34    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
