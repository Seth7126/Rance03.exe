// ============================================================
// 函数名称: sub_52c150
// 起始地址: 0x52c150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C150    push ebx
0052C151    push esi
0052C152    push edi
0052C153    mov edi, ecx
0052C155    mov eax, 0x92492493
0052C15A    mov esi, dword ptr ds:[edi+0x08]
0052C15D    mov ebx, dword ptr ds:[edi+0x04]
0052C160    sub esi, ebx
0052C162    imul esi
0052C164    add edx, esi
0052C166    sar edx, 0x05
0052C169    mov ecx, edx
0052C16B    shr ecx, 0x1F
0052C16E    add ecx, edx
0052C170    cmp ecx, 0x01
0052C173    jnb 0x0052C1A9
0052C175    sub ebx, dword ptr ds:[edi]
0052C177    mov eax, 0x92492493
0052C17C    imul ebx
0052C17E    mov eax, 0x4924924
0052C183    add edx, ebx
0052C185    sar edx, 0x05
0052C188    mov ecx, edx
0052C18A    shr ecx, 0x1F
0052C18D    add ecx, edx
0052C18F    sub eax, ecx
0052C191    cmp eax, 0x01
0052C194    jb 0x0052C1AF
0052C196    lea eax, ds:[ecx+0x01]
0052C199    mov ecx, edi
0052C19B    push eax
0052C19C    call 0x005281A0
0052C1A1    push eax
0052C1A2    mov ecx, edi
0052C1A4    call 0x0052C210                                 ; => [ Call: sub_5281a0 | Call: sub_52c210 ]
0052C1A9    pop edi
0052C1AA    pop esi
0052C1AB    pop ebx
0052C1AC    ret 0x04
0052C1AF    push 0x703CFC
0052C1B4    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
