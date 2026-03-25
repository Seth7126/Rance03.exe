// ============================================================
// 函数名称: sub_42b2b0
// 起始地址: 0x42b2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B2B0    push ebx
0042B2B1    push ebp
0042B2B2    push esi
0042B2B3    mov esi, ecx
0042B2B5    mov eax, 0x38E38E39
0042B2BA    xor ebx, ebx                                    ; => [ Type: BOOL ]
0042B2BC    push edi
0042B2BD    mov edx, dword ptr ds:[esi+0xF8]
0042B2C3    sub edx, dword ptr ds:[esi+0xF4]
0042B2C9    imul edx
0042B2CB    sar edx, 0x03
0042B2CE    mov eax, edx
0042B2D0    shr eax, 0x1F
0042B2D3    add eax, edx
0042B2D5    jz 0x0042B325
0042B2D7    mov ebp, dword ptr ss:[esp+0x14]
0042B2DB    xor edi, edi                                    ; => [ Call: nullptr ]
0042B2DD    lea ecx, ds:[ecx]
0042B2E0    mov eax, dword ptr ds:[esi+0xF4]
0042B2E6    mov ecx, dword ptr ds:[edi+eax*1]
0042B2E9    mov eax, dword ptr ds:[ecx]
0042B2EB    call dword ptr ds:[eax]
0042B2ED    cmp eax, ebp
0042B2EF    jz 0x0042B31D
0042B2F1    mov ecx, dword ptr ds:[esi+0xF8]
0042B2F7    mov eax, 0x38E38E39
0042B2FC    sub ecx, dword ptr ds:[esi+0xF4]
0042B302    inc ebx
0042B303    imul ecx
0042B305    add edi, 0x24
0042B308    sar edx, 0x03
0042B30B    mov eax, edx
0042B30D    shr eax, 0x1F
0042B310    add eax, edx
0042B312    cmp ebx, eax
0042B314    jb 0x0042B2E0
0042B316    pop edi
0042B317    pop esi
0042B318    pop ebp
0042B319    pop ebx
0042B31A    ret 0x04
0042B31D    push ebx
0042B31E    mov ecx, esi
0042B320    call 0x0042B330                                 ; => [ Call: sub_42b330 ]
0042B325    pop edi
0042B326    pop esi
0042B327    pop ebp
0042B328    pop ebx
0042B329    ret 0x04
