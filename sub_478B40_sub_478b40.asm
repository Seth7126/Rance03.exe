// ============================================================
// 函数名称: sub_478b40
// 起始地址: 0x478b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478B40    push ebp
00478B41    mov ebp, esp
00478B43    and esp, 0xFFFFFFF8
00478B46    push ecx
00478B47    mov eax, dword ptr ds:[0x0075D4E4]
00478B4C    push ebx
00478B4D    push esi
00478B4E    push edi
00478B4F    mov esi, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00478B55    mov edi, edx
00478B57    mov ebx, ecx
00478B59    test esi, esi
00478B5B    jz 0x00478BA2
00478B5D    push ebx
00478B5E    lea ecx, ds:[esi+0x3C]
00478B61    call 0x00471170
00478B66    mov ecx, eax                                    ; => [ Call: sub_471170 ]
00478B68    test ecx, ecx
00478B6A    jnz 0x00478B8A
00478B6C    push ebx
00478B6D    lea ecx, ds:[esi+0x08]
00478B70    call 0x00473C30
00478B75    mov ecx, eax                                    ; => [ Call: sub_473c30 ]
00478B77    test ecx, ecx
00478B79    jnz 0x00478B8A
00478B7B    push ebx
00478B7C    lea ecx, ds:[esi+0x20]
00478B7F    call 0x00471170
00478B84    mov ecx, eax                                    ; => [ Call: sub_471170 ]
00478B86    test ecx, ecx
00478B88    jz 0x00478BA2
00478B8A    mov eax, dword ptr ds:[ecx]
00478B8C    mov esi, dword ptr ds:[edi]
00478B8E    call dword ptr ds:[eax]
00478B90    push eax
00478B91    mov ecx, edi
00478B93    call dword ptr ds:[esi+0x04]
00478B96    mov eax, 0x01
00478B9B    pop edi
00478B9C    pop esi
00478B9D    pop ebx
00478B9E    mov esp, ebp
00478BA0    pop ebp
00478BA1    ret
00478BA2    mov eax, dword ptr ds:[edi]
00478BA4    mov ecx, edi
00478BA6    push 0x6DA1C7
00478BAB    call dword ptr ds:[eax+0x04]
00478BAE    pop edi
00478BAF    pop esi
00478BB0    xor eax, eax
00478BB2    pop ebx
00478BB3    mov esp, ebp
00478BB5    pop ebp
00478BB6    ret
