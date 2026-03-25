// ============================================================
// 函数名称: sub_5c9a60
// 起始地址: 0x5c9a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9A60    push ebx
005C9A61    push esi
005C9A62    push edi
005C9A63    mov edi, ecx
005C9A65    mov ecx, dword ptr ss:[esp+0x10]
005C9A69    cmp dword ptr ds:[ecx+0x0C], 0x00
005C9A6D    jnz 0x005C9A73
005C9A6F    xor ebx, ebx
005C9A71    jmp 0x005C9A76
005C9A73    mov ebx, dword ptr ds:[ecx+0x08]
005C9A76    mov esi, dword ptr ss:[esp+0x14]
005C9A7A    xor eax, eax
005C9A7C    test esi, esi
005C9A7E    cmovs esi, eax
005C9A81    cmp dword ptr ss:[esp+0x20], eax
005C9A85    jnz 0x005C9BA3
005C9A8B    cmp byte ptr ds:[ecx+0x48], al
005C9A8E    jnz 0x005C9A94
005C9A90    xor ecx, ecx
005C9A92    jmp 0x005C9A9A
005C9A94    mov ecx, dword ptr ds:[ecx+0x0C]
005C9A97    shr ecx, 0x02
005C9A9A    mov edx, dword ptr ss:[esp+0x18]
005C9A9E    cmp esi, edx
005C9AA0    jnl 0x005C9ABF
005C9AA2    movss xmm1, dword ptr ss:[esp+0x1C]
005C9AA8    cmp esi, ecx
005C9AAA    jnl 0x005C9ABF
005C9AAC    movss xmm0, dword ptr ds:[ebx+esi*4]
005C9AB1    ucomiss xmm0, xmm1
005C9AB4    lahf
005C9AB5    test ah, 0x44
005C9AB8    jnp 0x005C9B16
005C9ABA    inc esi
005C9ABB    cmp esi, edx
005C9ABD    jl 0x005C9AA8
005C9ABF    mov esi, dword ptr ds:[edi+0x234]
005C9AC5    sub esi, dword ptr ds:[edi+0x228]
005C9ACB    mov ebx, dword ptr ds:[edi+0x22C]
005C9AD1    sar esi, 0x02
005C9AD4    lea eax, ds:[esi+0x01]
005C9AD7    cmp eax, ebx
005C9AD9    jb 0x005C9B90
005C9ADF    mov eax, dword ptr ds:[edi+0x230]
005C9AE5    add ebx, ebx
005C9AE7    cmp ebx, eax
005C9AE9    jbe 0x005C9B7B
005C9AEF    mov ecx, dword ptr ds:[edi+0x228]
005C9AF5    add eax, ebx
005C9AF7    mov dword ptr ds:[edi+0x230], eax
005C9AFD    shl eax, 0x02
005C9B00    push eax
005C9B01    test ecx, ecx
005C9B03    jz 0x005C9B67
005C9B05    push ecx
005C9B06    push 0x00
005C9B08    push dword ptr ds:[0x0075DC34]
005C9B0E    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
005C9B14    jmp 0x005C9B75
005C9B16    mov ebx, dword ptr ds:[edi+0x234]
005C9B1C    sub ebx, dword ptr ds:[edi+0x228]
005C9B22    mov ecx, dword ptr ds:[edi+0x22C]
005C9B28    sar ebx, 0x02
005C9B2B    lea eax, ds:[ebx+0x01]
005C9B2E    cmp eax, ecx
005C9B30    jb 0x005C9B50
005C9B32    lea eax, ds:[ecx+ecx*1]
005C9B35    push eax
005C9B36    lea ecx, ds:[edi+0x224]
005C9B3C    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C9B41    mov eax, dword ptr ds:[edi+0x228]
005C9B47    lea eax, ds:[eax+ebx*4]
005C9B4A    mov dword ptr ds:[edi+0x234], eax
005C9B50    mov eax, dword ptr ds:[edi+0x234]
005C9B56    mov dword ptr ds:[eax], esi
005C9B58    mov al, 0x01
005C9B5A    add dword ptr ds:[edi+0x234], 0x04
005C9B61    pop edi
005C9B62    pop esi
005C9B63    pop ebx
005C9B64    ret 0x14
005C9B67    push 0x00
005C9B69    push dword ptr ds:[0x0075DC34]
005C9B6F    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
005C9B75    mov dword ptr ds:[edi+0x228], eax
005C9B7B    mov dword ptr ds:[edi+0x22C], ebx
005C9B81    mov eax, dword ptr ds:[edi+0x228]
005C9B87    lea eax, ds:[eax+esi*4]
005C9B8A    mov dword ptr ds:[edi+0x234], eax
005C9B90    mov eax, dword ptr ds:[edi+0x234]
005C9B96    mov dword ptr ds:[eax], 0xFFFFFFFF
005C9B9C    add dword ptr ds:[edi+0x234], 0x04
005C9BA3    pop edi
005C9BA4    pop esi
005C9BA5    mov al, 0x01
005C9BA7    pop ebx
005C9BA8    ret 0x14
