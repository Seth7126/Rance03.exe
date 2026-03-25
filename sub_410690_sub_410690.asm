// ============================================================
// 函数名称: sub_410690
// 起始地址: 0x410690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410690    push ebx
00410691    push esi
00410692    push edi
00410693    mov edi, ecx
00410695    mov eax, 0x8D3DCB09
0041069A    mov esi, dword ptr ds:[edi+0x08]
0041069D    mov ebx, dword ptr ds:[edi+0x04]
004106A0    sub esi, ebx
004106A2    imul esi
004106A4    add edx, esi
004106A6    mov esi, dword ptr ss:[esp+0x10]
004106AA    sar edx, 0x06
004106AD    mov ecx, edx
004106AF    shr ecx, 0x1F
004106B2    add ecx, edx
004106B4    cmp ecx, esi
004106B6    jnb 0x004106EB
004106B8    sub ebx, dword ptr ds:[edi]
004106BA    mov eax, 0x8D3DCB09
004106BF    imul ebx
004106C1    mov eax, 0x234F72C
004106C6    add edx, ebx
004106C8    sar edx, 0x06
004106CB    mov ecx, edx
004106CD    shr ecx, 0x1F
004106D0    add ecx, edx
004106D2    sub eax, ecx
004106D4    cmp eax, esi
004106D6    jb 0x004106F1
004106D8    lea eax, ds:[ecx+esi*1]
004106DB    mov ecx, edi
004106DD    push eax
004106DE    call 0x00410770
004106E3    push eax
004106E4    mov ecx, edi
004106E6    call 0x00410590                                 ; => [ Call: sub_410770 | Call: sub_410590 ]
004106EB    pop edi
004106EC    pop esi
004106ED    pop ebx
004106EE    ret 0x04
004106F1    push 0x703CFC
004106F6    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
