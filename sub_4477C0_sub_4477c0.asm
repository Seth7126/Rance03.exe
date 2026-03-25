// ============================================================
// 函数名称: sub_4477c0
// 起始地址: 0x4477c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004477C0    sub esp, 0x08
004477C3    push ebx
004477C4    push ebp
004477C5    push esi
004477C6    push edi
004477C7    mov edi, edx
004477C9    mov dword ptr ss:[esp+0x10], 0x00
004477D1    mov ebp, ecx
004477D3    mov ecx, edi
004477D5    call 0x00443580                                 ; => [ Call: sub_443580 ]
004477DA    test eax, eax
004477DC    jns 0x00447822
004477DE    test eax, 0x40000000
004477E3    jz 0x00447818
004477E5    test eax, 0x20000000
004477EA    jz 0x0044780E
004477EC    test eax, 0x10000000
004477F1    jz 0x00447804
004477F3    mov edx, eax
004477F5    lea ecx, ss:[esp+0x10]
004477F9    call 0x00447CE0                                 ; => [ Call: sub_447ce0 ]
004477FE    mov esi, dword ptr ss:[esp+0x10]
00447802    jmp 0x00447829
00447804    mov esi, 0x03
00447809    lea eax, ds:[esi+0x01]
0044780C    jmp 0x00447829
0044780E    mov esi, 0x02
00447813    lea eax, ds:[esi+0x01]
00447816    jmp 0x00447829
00447818    mov esi, 0x01
0044781D    lea eax, ds:[esi+0x01]
00447820    jmp 0x00447829
00447822    xor esi, esi
00447824    mov eax, 0x01
00447829    add dword ptr ds:[edi+0x08], eax
0044782C    mov ebx, dword ptr ds:[edi+0x08]
0044782F    test esi, esi
00447831    jz 0x004478C5
00447837    push 0x01
00447839    mov ecx, edi
0044783B    call 0x00443540                                 ; => [ Call: sub_443540 ]
00447840    lea ecx, ds:[ebx+0x01]
00447843    mov ebx, dword ptr ss:[esp+0x1C]
00447847    mov dword ptr ss:[esp+0x10], ecx
0044784B    mov dword ptr ds:[edi+0x08], ecx
0044784E    xor ecx, ecx
00447850    test eax, eax
00447852    setz cl
00447855    xor eax, eax
00447857    lea ecx, ds:[ecx*2-0x01]
0044785E    mov dword ptr ss:[esp+0x14], ecx
00447862    test ebx, ebx
00447864    jz 0x00447877
00447866    push ebx
00447867    mov ecx, edi
00447869    call 0x00443540                                 ; => [ Call: sub_443540 ]
0044786E    mov ecx, dword ptr ss:[esp+0x10]
00447872    add ecx, ebx
00447874    mov dword ptr ds:[edi+0x08], ecx
00447877    mov ecx, ebx
00447879    lea edx, ds:[esi-0x01]
0044787C    shl edx, cl
0044787E    inc edx
0044787F    add eax, edx
00447881    imul eax, dword ptr ss:[esp+0x14]
00447886    add dword ptr ss:[ebp], eax
00447889    mov eax, 0xFFFFFFF0
0044788E    mov edx, dword ptr ss:[ebp]
00447891    shl eax, cl
00447893    cmp edx, eax
00447895    jnl 0x004478AD
00447897    mov eax, 0x20
0044789C    shl eax, cl
0044789E    pop edi
0044789F    add eax, edx
004478A1    pop esi
004478A2    mov dword ptr ss:[ebp], eax
004478A5    mov al, 0x01
004478A7    pop ebp
004478A8    pop ebx
004478A9    add esp, 0x08
004478AC    ret
004478AD    mov eax, 0x10
004478B2    shl eax, cl
004478B4    dec eax
004478B5    cmp edx, eax
004478B7    jle 0x004478C5
004478B9    mov eax, 0x20
004478BE    shl eax, cl
004478C0    sub edx, eax
004478C2    mov dword ptr ss:[ebp], edx
004478C5    pop edi
004478C6    pop esi
004478C7    pop ebp
004478C8    mov al, 0x01
004478CA    pop ebx
004478CB    add esp, 0x08
004478CE    ret
