// ============================================================
// 函数名称: sub_629b80
// 起始地址: 0x629b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629B80    sub esp, 0x34
00629B83    push ebx
00629B84    push ebp
00629B85    push esi
00629B86    mov esi, edx
00629B88    mov eax, 0x08
00629B8D    mov edx, dword ptr ss:[esp+0x44]
00629B91    mov ebx, 0x01
00629B96    sub eax, edx
00629B98    mov ebp, ebx
00629B9A    push edi
00629B9B    mov edi, ecx
00629B9D    mov dword ptr ss:[esp+0x14], eax
00629BA1    mov ecx, eax
00629BA3    mov dword ptr ss:[esp+0x20], edi
00629BA7    shl ebp, cl
00629BA9    mov ecx, 0x10
00629BAE    sub ecx, edx
00629BB0    mov dword ptr ss:[esp+0x18], ebp
00629BB4    mov ebp, ebx
00629BB6    shl ebp, cl
00629BB8    mov ecx, 0x0F
00629BBD    sub ecx, edx
00629BBF    dec ebp
00629BC0    mov edx, dword ptr ss:[esp+0x18]
00629BC4    shl ebx, cl
00629BC6    mov ecx, edi
00629BC8    shl edx, 0x02
00629BCB    mov dword ptr ss:[esp+0x28], ebp
00629BCF    mov dword ptr ss:[esp+0x2C], ebx
00629BD3    call 0x0062AAF0                                 ; => [ Call: sub_62aaf0 ]
00629BD8    xor ebx, ebx
00629BDA    mov dword ptr ss:[esp+0x1C], eax
00629BDE    mov dword ptr ds:[esi], eax
00629BE0    cmp dword ptr ss:[esp+0x18], ebx
00629BE4    jbe 0x00629D7F
00629BEA    mov esi, dword ptr ss:[esp+0x14]
00629BEE    mov edi, edi
00629BF0    test edi, edi
00629BF2    jz 0x00629C21
00629BF4    mov eax, dword ptr ds:[edi+0x274]
00629BFA    push 0x200
00629BFF    test eax, eax
00629C01    jz 0x00629C0B
00629C03    push edi
00629C04    call eax
00629C06    add esp, 0x08
00629C09    jmp 0x00629C13
00629C0B    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00629C10    add esp, 0x04
00629C13    mov edi, eax
00629C15    test edi, edi
00629C17    jz 0x00629D87
00629C1D    mov eax, dword ptr ss:[esp+0x1C]
00629C21    mov ecx, dword ptr ss:[esp+0x4C]
00629C25    mov dword ptr ds:[eax+ebx*4], edi
00629C28    lea eax, ds:[ecx-0x17318]
00629C2E    cmp eax, 0x2710
00629C33    jbe 0x00629D3C
00629C39    movsd xmm1, qword ptr ds:[0x00709050]
00629C41    mov eax, ebp
00629C43    movd xmm0, ebp
00629C47    cvtdq2pd xmm0, xmm0
00629C4B    shr eax, 0x1F
00629C4E    mov dword ptr ss:[esp+0x24], 0x00
00629C56    mov ebp, dword ptr ss:[esp+0x24]
00629C5A    movd xmm2, ecx
00629C5E    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00629C67    cvtdq2pd xmm2, xmm2
00629C6B    divsd xmm1, xmm0                                ; => [ Data: data_709480 ]
00629C6F    mulsd xmm2, qword ptr ds:[0x00708FB0]
00629C77    movsd qword ptr ss:[esp+0x30], xmm1
00629C7D    movsd qword ptr ss:[esp+0x38], xmm2
00629C83    mov ecx, esi
00629C85    mov eax, ebp
00629C87    shl eax, cl
00629C89    add eax, ebx
00629C8B    movd xmm0, eax
00629C8F    cvtdq2pd xmm0, xmm0
00629C93    shr eax, 0x1F
00629C96    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00629C9F    mulsd xmm0, xmm1
00629CA3    movaps xmm1, xmm2
00629CA6    call 0x006AF617
00629CAB    movsd xmm3, qword ptr ds:[0x00709150]
00629CB3    movapd xmm4, xmm0
00629CB7    mulsd xmm4, qword ptr ds:[0x007090C0]
00629CBF    movsd xmm1, qword ptr ds:[0x00709110]
00629CC7    addsd xmm4, qword ptr ds:[0x00709048]           ; => [ Data: data_709480 | Call: ___libm_sse2_pow ]
00629CCF    andpd xmm3, xmm4
00629CD3    movapd xmm0, xmm4
00629CD7    xorpd xmm0, xmm3
00629CDB    movapd xmm2, xmm4
00629CDF    cmpsd xmm0, qword ptr ds:[0x00709110], 0x01
00629CE8    andpd xmm1, xmm0
00629CEC    orpd xmm1, xmm3
00629CF0    addsd xmm2, xmm1
00629CF4    subsd xmm2, xmm1
00629CF8    movsd xmm1, qword ptr ds:[0x00709050]
00629D00    movapd xmm0, xmm2
00629D04    subsd xmm0, xmm4
00629D08    cmpsd xmm0, xmm3, 0x06
00629D0D    andpd xmm0, xmm1
00629D11    movsd xmm1, qword ptr ss:[esp+0x30]
00629D17    subsd xmm2, xmm0
00629D1B    cvttsd2si eax, xmm2
00629D1F    movsd xmm2, qword ptr ss:[esp+0x38]
00629D25    mov word ptr ds:[edi+ebp*2], ax
00629D29    inc ebp
00629D2A    cmp ebp, 0x100
00629D30    jb 0x00629C83
00629D36    mov ebp, dword ptr ss:[esp+0x28]
00629D3A    jmp 0x00629D6C
00629D3C    mov ecx, dword ptr ss:[esp+0x14]
00629D40    xor esi, esi
00629D42    mov eax, esi
00629D44    shl eax, cl
00629D46    add eax, ebx
00629D48    cmp dword ptr ss:[esp+0x48], 0x00
00629D4D    jz 0x00629D5D
00629D4F    imul eax, eax, 0xFFFF
00629D55    xor edx, edx
00629D57    add eax, dword ptr ss:[esp+0x2C]
00629D5B    div ebp
00629D5D    mov word ptr ds:[edi+esi*2], ax
00629D61    inc esi
00629D62    cmp esi, 0x100
00629D68    jb 0x00629D42
00629D6A    mov esi, ecx
00629D6C    mov edi, dword ptr ss:[esp+0x20]
00629D70    inc ebx
00629D71    mov eax, dword ptr ss:[esp+0x1C]
00629D75    cmp ebx, dword ptr ss:[esp+0x18]
00629D79    jb 0x00629BF0
00629D7F    pop edi
00629D80    pop esi
00629D81    pop ebp
00629D82    pop ebx
00629D83    add esp, 0x34
00629D86    ret
00629D87    mov ecx, dword ptr ss:[esp+0x20]
00629D8B    mov edx, 0x74C60C
00629D90    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Out of memory ]
