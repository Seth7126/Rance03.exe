// ============================================================
// 函数名称: sub_5f0f40
// 起始地址: 0x5f0f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0F40    sub esp, 0x10
005F0F43    push ebx
005F0F44    push esi
005F0F45    push edi
005F0F46    sub esp, 0x08
005F0F49    movss dword ptr ss:[esp+0x14], xmm1
005F0F4F    fld dword ptr ss:[esp+0x14]
005F0F53    mov ebx, ecx
005F0F55    mov dword ptr ss:[esp+0x1C], ebx
005F0F59    fstp qword ptr ss:[esp]
005F0F5C    call 0x006B1380
005F0F61    fstp dword ptr ss:[esp+0x18]                    ; => [ Call: sub_6b1380 ]
005F0F65    cvttss2si eax, dword ptr ss:[esp+0x18]
005F0F6B    add esp, 0x08
005F0F6E    lea esi, ds:[eax+eax*1]
005F0F71    mov eax, dword ptr ds:[ebx+0x3C]
005F0F74    imul esi, dword ptr ds:[ebx+0x34]
005F0F78    sub eax, dword ptr ds:[ebx+0x38]
005F0F7B    inc esi
005F0F7C    mov ecx, esi
005F0F7E    mov dword ptr ss:[esp+0x18], esi
005F0F82    imul ecx, esi
005F0F85    cmp eax, ecx
005F0F87    jnz 0x005F0F99
005F0F89    movss xmm0, dword ptr ds:[ebx+0x44]
005F0F8E    ucomiss xmm0, dword ptr ss:[esp+0x0C]
005F0F93    lahf
005F0F94    test ah, 0x44
005F0F97    jnp 0x005F1018
005F0F99    push ebp
005F0F9A    push ecx
005F0F9B    lea ecx, ds:[ebx+0x38]
005F0F9E    call 0x00403540                                 ; => [ Call: sub_403540 ]
005F0FA3    mov ebx, dword ptr ds:[ebx+0x38]
005F0FA6    xor ebp, ebp
005F0FA8    test esi, esi
005F0FAA    jle 0x005F1008
005F0FAC    movss xmm2, dword ptr ss:[esp+0x10]
005F0FB2    xor edi, edi
005F0FB4    cvttss2si ecx, dword ptr ss:[esp+0x14]
005F0FBA    mov eax, dword ptr ss:[esp+0x18]
005F0FBE    mov edx, edi
005F0FC0    mov esi, dword ptr ds:[eax+0x34]
005F0FC3    mov eax, esi
005F0FC5    xorps xmm1, xmm1
005F0FC8    imul eax, ecx
005F0FCB    mov ecx, ebp
005F0FCD    sub ecx, eax
005F0FCF    sub edx, eax
005F0FD1    imul ecx, ecx
005F0FD4    imul edx, edx
005F0FD7    add ecx, edx
005F0FD9    movd xmm0, ecx
005F0FDD    cvtdq2ps xmm0, xmm0
005F0FE0    sqrtss xmm1, xmm0
005F0FE4    movd xmm0, esi
005F0FE8    mov esi, dword ptr ss:[esp+0x1C]
005F0FEC    cvtdq2ps xmm0, xmm0
005F0FEF    mulss xmm0, xmm2
005F0FF3    comiss xmm0, xmm1
005F0FF6    setb al
005F0FF9    inc edi
005F0FFA    dec al
005F0FFC    mov byte ptr ds:[ebx], al
005F0FFE    inc ebx
005F0FFF    cmp edi, esi
005F1001    jl 0x005F0FB4
005F1003    inc ebp
005F1004    cmp ebp, esi
005F1006    jl 0x005F0FB2
005F1008    mov eax, dword ptr ss:[esp+0x18]
005F100C    movss xmm0, dword ptr ss:[esp+0x10]
005F1012    pop ebp
005F1013    movss dword ptr ds:[eax+0x44], xmm0
005F1018    pop edi
005F1019    pop esi
005F101A    pop ebx
005F101B    add esp, 0x10
005F101E    ret
