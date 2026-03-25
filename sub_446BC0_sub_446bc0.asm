// ============================================================
// 函数名称: sub_446bc0
// 起始地址: 0x446bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446BC0    push ecx
00446BC1    push ebx
00446BC2    push ebp
00446BC3    push esi
00446BC4    push edi
00446BC5    mov edi, edx
00446BC7    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00446BCF    mov ebx, ecx
00446BD1    mov ecx, edi
00446BD3    call 0x00443580                                 ; => [ Call: sub_443580 ]
00446BD8    mov esi, eax
00446BDA    test esi, esi
00446BDC    jns 0x00446C0B
00446BDE    test esi, 0x40000000
00446BE4    jz 0x00446BF7
00446BE6    mov edx, esi
00446BE8    lea ecx, ss:[esp+0x10]
00446BEC    call 0x00446F40                                 ; => [ Call: sub_446f40 ]
00446BF1    mov esi, dword ptr ss:[esp+0x10]
00446BF5    jmp 0x00446C1D
00446BF7    and esi, 0x20000000
00446BFD    mov eax, 0x03
00446C02    neg esi
00446C04    sbb esi, esi
00446C06    and esi, 0x03
00446C09    jmp 0x00446C1D
00446C0B    and esi, 0x40000000
00446C11    mov eax, 0x02
00446C16    neg esi
00446C18    sbb esi, esi
00446C1A    neg esi
00446C1C    inc esi
00446C1D    add dword ptr ds:[edi+0x08], eax
00446C20    mov ebp, dword ptr ds:[edi+0x08]
00446C23    test esi, esi
00446C25    jle 0x00446C5B
00446C27    push esi
00446C28    mov ecx, edi
00446C2A    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446C2F    lea ecx, ds:[esi+ebp*1]
00446C32    mov dword ptr ds:[ebx], eax
00446C34    mov dword ptr ds:[edi+0x08], ecx
00446C37    mov edx, 0x01
00446C3C    lea ecx, ds:[esi-0x01]
00446C3F    shl edx, cl
00446C41    test eax, edx
00446C43    jnz 0x00446C61
00446C45    lea edx, ds:[eax+0x01]
00446C48    mov ecx, esi
00446C4A    or eax, 0xFFFFFFFF
00446C4D    pop edi
00446C4E    shl eax, cl
00446C50    pop esi
00446C51    or edx, eax
00446C53    mov al, 0x01
00446C55    pop ebp
00446C56    mov dword ptr ds:[ebx], edx
00446C58    pop ebx
00446C59    pop ecx
00446C5A    ret
00446C5B    mov dword ptr ds:[ebx], 0x00
00446C61    pop edi
00446C62    pop esi
00446C63    pop ebp
00446C64    mov al, 0x01
00446C66    pop ebx
00446C67    pop ecx
00446C68    ret
