// ============================================================
// 函数名称: sub_5a9ae0
// 起始地址: 0x5a9ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9AE0    push ebx
005A9AE1    mov ebx, edx
005A9AE3    push esi
005A9AE4    test ecx, ecx
005A9AE6    js 0x005A9B31
005A9AE8    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9AEE    mov eax, dword ptr ds:[edx+0x54]
005A9AF1    sub eax, dword ptr ds:[edx+0x50]
005A9AF4    sar eax, 0x02
005A9AF7    cmp ecx, eax
005A9AF9    jnl 0x005A9B31
005A9AFB    mov eax, dword ptr ds:[edx+0x50]
005A9AFE    mov esi, dword ptr ds:[eax+ecx*4]
005A9B01    test esi, esi
005A9B03    jz 0x005A9B31
005A9B05    cmp byte ptr ds:[esi+0x24C], bl
005A9B0B    jz 0x005A9B2C
005A9B0D    push ebx
005A9B0E    lea ecx, ds:[esi+0x14]
005A9B11    call 0x00587CF0                                 ; => [ Call: sub_587cf0 ]
005A9B16    mov ecx, dword ptr ds:[esi+0x224]
005A9B1C    test ecx, ecx
005A9B1E    jz 0x005A9B26
005A9B20    push ebx
005A9B21    call 0x0058C380                                 ; => [ Call: sub_58c380 ]
005A9B26    mov byte ptr ds:[esi+0x24C], bl
005A9B2C    pop esi
005A9B2D    mov al, 0x01
005A9B2F    pop ebx
005A9B30    ret
005A9B31    pop esi
005A9B32    xor al, al
005A9B34    pop ebx
005A9B35    ret
