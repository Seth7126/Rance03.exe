// ============================================================
// 函数名称: sub_55a730
// 起始地址: 0x55a730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A730    push ecx
0055A731    push ebx
0055A732    mov eax, ecx
0055A734    mov ebx, edx
0055A736    mov ecx, dword ptr ss:[esp+0x0C]
0055A73A    mov dword ptr ss:[esp+0x04], eax
0055A73E    push esi
0055A73F    mov esi, dword ptr ss:[esp+0x18]
0055A743    push edi
0055A744    mov edi, dword ptr ss:[esp+0x18]
0055A748    cmp eax, ebx
0055A74A    jz 0x0055A77A
0055A74C    cmp ecx, edi
0055A74E    jz 0x0055A77A
0055A750    push ebp
0055A751    mov ebp, dword ptr ds:[ebx-0x04]
0055A754    sub ebx, 0x04
0055A757    mov ecx, dword ptr ds:[edi-0x04]
0055A75A    sub edi, 0x04
0055A75D    push ebp
0055A75E    call 0x005594E0
0055A763    sub esi, 0x04
0055A766    test al, al
0055A768    jz 0x0055A7B4                                   ; => [ Call: sub_5594e0 ]
0055A76A    add edi, 0x04
0055A76D    mov dword ptr ds:[esi], ebp
0055A76F    cmp dword ptr ss:[esp+0x10], ebx
0055A773    jnz 0x0055A751
0055A775    mov ecx, dword ptr ss:[esp+0x18]
0055A779    pop ebp
0055A77A    sub edi, ecx
0055A77C    sar edi, 0x02
0055A77F    lea eax, ds:[edi*4]
0055A786    push eax
0055A787    sub esi, eax
0055A789    push ecx
0055A78A    push esi
0055A78B    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0055A790    mov ecx, dword ptr ss:[esp+0x18]
0055A794    sub ebx, ecx
0055A796    sar ebx, 0x02
0055A799    lea eax, ds:[ebx*4]
0055A7A0    push eax
0055A7A1    sub esi, eax
0055A7A3    push ecx
0055A7A4    push esi
0055A7A5    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0055A7AA    add esp, 0x18
0055A7AD    mov eax, esi
0055A7AF    pop edi
0055A7B0    pop esi
0055A7B1    pop ebx
0055A7B2    pop ecx
0055A7B3    ret
0055A7B4    mov dword ptr ds:[esi], ecx
0055A7B6    add ebx, 0x04
0055A7B9    mov ecx, dword ptr ss:[esp+0x18]
0055A7BD    cmp ecx, edi
0055A7BF    jnz 0x0055A751
0055A7C1    jmp 0x0055A779
