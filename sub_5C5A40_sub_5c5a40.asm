// ============================================================
// 函数名称: sub_5c5a40
// 起始地址: 0x5c5a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5A40    push ecx
005C5A41    push ebx
005C5A42    push esi
005C5A43    mov esi, ecx
005C5A45    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5A4C    mov eax, dword ptr ds:[esi+0x234]
005C5A52    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5A59    mov ecx, dword ptr ds:[esi+0x234]
005C5A5F    push edi
005C5A60    lea edi, ds:[esi+0x220]
005C5A66    mov ebx, dword ptr ds:[ecx]
005C5A68    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C5A6C    mov ecx, dword ptr ds:[edi+0x14]
005C5A6F    mov edx, dword ptr ds:[ecx]
005C5A71    mov ecx, dword ptr ds:[esi+0x178]
005C5A77    sub ecx, dword ptr ds:[esi+0x174]
005C5A7D    sar ecx, 0x02
005C5A80    cmp edx, ecx
005C5A82    jnb 0x005C5B09
005C5A88    mov ecx, dword ptr ds:[esi+0x174]
005C5A8E    mov edx, dword ptr ds:[ecx+edx*4]
005C5A91    test edx, edx
005C5A93    jz 0x005C5B09
005C5A95    mov ecx, dword ptr ds:[edx+0x0C]
005C5A98    shr ecx, 0x02
005C5A9B    cmp ebx, ecx
005C5A9D    jnb 0x005C5AF6
005C5A9F    cmp dword ptr ds:[edx+0x0C], 0x00
005C5AA3    jnz 0x005C5AA9
005C5AA5    xor ecx, ecx
005C5AA7    jmp 0x005C5AAC
005C5AA9    mov ecx, dword ptr ds:[edx+0x08]
005C5AAC    cmp dword ptr ds:[edx+0x0C], 0x00
005C5AB0    mov ecx, dword ptr ds:[ecx+ebx*4]
005C5AB3    mov dword ptr ss:[esp+0x0C], ecx
005C5AB7    movss xmm1, dword ptr ss:[esp+0x0C]
005C5ABD    addss xmm1, dword ptr ds:[eax]
005C5AC1    movss dword ptr ss:[esp+0x0C], xmm1
005C5AC7    jnz 0x005C5ADF
005C5AC9    mov eax, dword ptr ss:[esp+0x0C]
005C5ACD    xor ecx, ecx
005C5ACF    mov dword ptr ds:[ecx+ebx*4], eax
005C5AD2    mov ecx, edi
005C5AD4    pop edi
005C5AD5    pop esi
005C5AD6    pop ebx
005C5AD7    add esp, 0x04
005C5ADA    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5ADF    mov ecx, dword ptr ds:[edx+0x08]
005C5AE2    mov eax, dword ptr ss:[esp+0x0C]
005C5AE6    mov dword ptr ds:[ecx+ebx*4], eax
005C5AE9    mov ecx, edi
005C5AEB    pop edi
005C5AEC    pop esi
005C5AED    pop ebx
005C5AEE    add esp, 0x04
005C5AF1    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5AF6    push 0x6E7394
005C5AFB    push esi
005C5AFC    call 0x005C24E0
005C5B01    add esp, 0x08
005C5B04    pop edi
005C5B05    pop esi
005C5B06    pop ebx
005C5B07    pop ecx
005C5B08    ret                                             ; => [ Call: sub_5c24e0 ]
005C5B09    push 0x6E73B8
005C5B0E    push esi
005C5B0F    call 0x005C24E0
005C5B14    add esp, 0x08
005C5B17    pop edi
005C5B18    pop esi
005C5B19    pop ebx
005C5B1A    pop ecx
005C5B1B    ret                                             ; => [ Call: sub_5c24e0 ]
