// ============================================================
// 函数名称: sub_4bd2a0
// 起始地址: 0x4bd2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD2A0    push ebx
004BD2A1    push esi
004BD2A2    push edi
004BD2A3    mov edi, ecx
004BD2A5    mov eax, 0xB21642C9
004BD2AA    mov esi, dword ptr ds:[edi+0x08]
004BD2AD    mov ebx, dword ptr ds:[edi+0x04]
004BD2B0    sub esi, ebx
004BD2B2    imul esi
004BD2B4    add edx, esi
004BD2B6    mov esi, dword ptr ss:[esp+0x10]
004BD2BA    sar edx, 0x06
004BD2BD    mov ecx, edx
004BD2BF    shr ecx, 0x1F
004BD2C2    add ecx, edx
004BD2C4    cmp ecx, esi
004BD2C6    jnb 0x004BD2FB
004BD2C8    sub ebx, dword ptr ds:[edi]
004BD2CA    mov eax, 0xB21642C9
004BD2CF    imul ebx
004BD2D1    mov eax, 0x2C8590B
004BD2D6    add edx, ebx
004BD2D8    sar edx, 0x06
004BD2DB    mov ecx, edx
004BD2DD    shr ecx, 0x1F
004BD2E0    add ecx, edx
004BD2E2    sub eax, ecx
004BD2E4    cmp eax, esi
004BD2E6    jb 0x004BD301
004BD2E8    lea eax, ds:[ecx+esi*1]
004BD2EB    mov ecx, edi
004BD2ED    push eax
004BD2EE    call 0x004BD360
004BD2F3    push eax
004BD2F4    mov ecx, edi
004BD2F6    call 0x004BD3B0                                 ; => [ Call: sub_4bd360 | Call: sub_4bd3b0 ]
004BD2FB    pop edi
004BD2FC    pop esi
004BD2FD    pop ebx
004BD2FE    ret 0x04
004BD301    push 0x703CFC
004BD306    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
