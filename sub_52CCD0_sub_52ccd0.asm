// ============================================================
// 函数名称: sub_52ccd0
// 起始地址: 0x52ccd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CCD0    push esi
0052CCD1    mov esi, ecx
0052CCD3    mov eax, 0x2FA0BE83
0052CCD8    push edi
0052CCD9    mov edx, dword ptr ds:[esi+0x08]
0052CCDC    mov edi, dword ptr ds:[esi+0x04]
0052CCDF    sub edx, edi
0052CCE1    imul edx
0052CCE3    sar edx, 0x05
0052CCE6    mov ecx, edx
0052CCE8    shr ecx, 0x1F
0052CCEB    add ecx, edx
0052CCED    cmp ecx, 0x01
0052CCF0    jnb 0x0052CD24
0052CCF2    sub edi, dword ptr ds:[esi]
0052CCF4    mov eax, 0x2FA0BE83
0052CCF9    imul edi
0052CCFB    mov eax, 0x17D05F4
0052CD00    sar edx, 0x05
0052CD03    mov ecx, edx
0052CD05    shr ecx, 0x1F
0052CD08    add ecx, edx
0052CD0A    sub eax, ecx
0052CD0C    cmp eax, 0x01
0052CD0F    jb 0x0052CD29
0052CD11    lea eax, ds:[ecx+0x01]
0052CD14    mov ecx, esi
0052CD16    push eax
0052CD17    call 0x0052CD90
0052CD1C    push eax
0052CD1D    mov ecx, esi
0052CD1F    call 0x0052CDE0                                 ; => [ Call: sub_52cde0 | Call: sub_52cd90 ]
0052CD24    pop edi
0052CD25    pop esi
0052CD26    ret 0x04
0052CD29    push 0x703CFC
0052CD2E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
