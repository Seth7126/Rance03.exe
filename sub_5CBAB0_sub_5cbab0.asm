// ============================================================
// 函数名称: sub_5cbab0
// 起始地址: 0x5cbab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CBAB0    push ebx
005CBAB1    push esi
005CBAB2    mov esi, ecx
005CBAB4    push edi
005CBAB5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CBABC    mov eax, dword ptr ds:[esi+0x234]
005CBAC2    mov ebx, dword ptr ds:[eax]
005CBAC4    mov eax, dword ptr ds:[esi+0x178]
005CBACA    sub eax, dword ptr ds:[esi+0x174]
005CBAD0    sar eax, 0x02
005CBAD3    cmp ebx, eax
005CBAD5    jnb 0x005CBB47
005CBAD7    mov eax, dword ptr ds:[esi+0x174]
005CBADD    mov eax, dword ptr ds:[eax+ebx*4]
005CBAE0    test eax, eax
005CBAE2    jz 0x005CBB47
005CBAE4    cmp dword ptr ds:[eax+0x0C], 0x00
005CBAE8    jnz 0x005CBAEE
005CBAEA    xor eax, eax
005CBAEC    jmp 0x005CBAF1
005CBAEE    mov eax, dword ptr ds:[eax+0x08]
005CBAF1    push eax
005CBAF2    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005CBAF7    mov edi, dword ptr ds:[esi+0x234]
005CBAFD    add esp, 0x04
005CBB00    sub edi, dword ptr ds:[esi+0x228]
005CBB06    mov ecx, dword ptr ds:[esi+0x22C]
005CBB0C    sar edi, 0x02
005CBB0F    lea eax, ds:[edi+0x01]
005CBB12    cmp eax, ecx
005CBB14    jb 0x005CBB34
005CBB16    lea eax, ds:[ecx+ecx*1]
005CBB19    push eax
005CBB1A    lea ecx, ds:[esi+0x224]
005CBB20    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CBB25    mov eax, dword ptr ds:[esi+0x228]
005CBB2B    lea eax, ds:[eax+edi*4]
005CBB2E    mov dword ptr ds:[esi+0x234], eax
005CBB34    mov eax, dword ptr ds:[esi+0x234]
005CBB3A    mov dword ptr ds:[eax], ebx
005CBB3C    add dword ptr ds:[esi+0x234], 0x04
005CBB43    pop edi
005CBB44    pop esi
005CBB45    pop ebx
005CBB46    ret
005CBB47    push ebx
005CBB48    push 0x6E8F5C
005CBB4D    push esi
005CBB4E    call 0x005C24E0
005CBB53    add esp, 0x0C
005CBB56    pop edi
005CBB57    pop esi
005CBB58    pop ebx
005CBB59    ret                                             ; => [ Call: sub_5c24e0 ]
