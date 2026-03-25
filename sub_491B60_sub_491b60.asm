// ============================================================
// 函数名称: sub_491b60
// 起始地址: 0x491b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491B60    movss xmm0, dword ptr ss:[esp+0x04]
00491B66    push ebx
00491B67    mov ebx, ecx
00491B69    push esi
00491B6A    push edi
00491B6B    mov edi, dword ptr ds:[ebx+0x70]
00491B6E    movss dword ptr ds:[edi+0xFC], xmm0
00491B76    movss xmm0, dword ptr ss:[esp+0x14]
00491B7C    movss dword ptr ds:[edi+0x100], xmm0
00491B84    mov ecx, dword ptr ds:[edi+0x20]
00491B87    test ecx, ecx
00491B89    jz 0x00491B8E
00491B8B    mov ecx, dword ptr ds:[ecx+0x28]
00491B8E    mov esi, dword ptr ss:[esp+0x18]
00491B92    dec esi
00491B93    cmp esi, 0x08
00491B96    jnbe 0x00491BB3
00491B98    movzx eax, byte ptr ds:[esi+0x491C4C]
00491B9F    jmp dword ptr ds:[eax*4+0x491C40]               ; => [ Data: jump_table_491c40 ]
00491BA6    mov eax, ecx
00491BA8    cdq                                             ; => [ Data: lookup_table_491c4c ]
00491BA9    sub eax, edx
00491BAB    sar eax, 0x01
00491BAD    mov ecx, eax
00491BAF    neg ecx                                         ; => [ Data: lookup_table_491c4c ]
00491BB1    jmp 0x00491BB5
00491BB3    xor ecx, ecx                                    ; => [ Data: lookup_table_491c4c ]
00491BB5    mov dword ptr ds:[edi+0x12C], ecx
00491BBB    mov edi, dword ptr ds:[ebx+0x70]
00491BBE    mov ecx, dword ptr ds:[edi+0x20]
00491BC1    test ecx, ecx
00491BC3    jz 0x00491BC8
00491BC5    mov ecx, dword ptr ds:[ecx+0x2C]
00491BC8    cmp esi, 0x08
00491BCB    jnbe 0x00491BE8
00491BCD    movzx eax, byte ptr ds:[esi+0x491C64]
00491BD4    jmp dword ptr ds:[eax*4+0x491C58]               ; => [ Data: jump_table_491c58 ]
00491BDB    mov eax, ecx
00491BDD    cdq                                             ; => [ Data: lookup_table_491c64 ]
00491BDE    sub eax, edx
00491BE0    sar eax, 0x01
00491BE2    mov ecx, eax
00491BE4    neg ecx                                         ; => [ Data: lookup_table_491c64 ]
00491BE6    jmp 0x00491BEA
00491BE8    xor ecx, ecx                                    ; => [ Data: lookup_table_491c64 ]
00491BEA    movss xmm0, dword ptr ss:[esp+0x1C]
00491BF0    mov dword ptr ds:[edi+0x130], ecx
00491BF6    mov eax, dword ptr ds:[ebx+0x70]
00491BF9    pop edi
00491BFA    pop esi
00491BFB    pop ebx
00491BFC    movss dword ptr ds:[eax+0x108], xmm0
00491C04    movss xmm0, dword ptr ss:[esp+0x14]
00491C0A    movss dword ptr ds:[eax+0x10C], xmm0
00491C12    movss xmm0, dword ptr ss:[esp+0x18]
00491C18    movss dword ptr ds:[eax+0x120], xmm0
00491C20    movss xmm0, dword ptr ss:[esp+0x1C]
00491C26    movss dword ptr ds:[eax+0x124], xmm0
00491C2E    movss xmm0, dword ptr ss:[esp+0x20]
00491C34    movss dword ptr ds:[eax+0x128], xmm0
00491C3C    ret 0x24
