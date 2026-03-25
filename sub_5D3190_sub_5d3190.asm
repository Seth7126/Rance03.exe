// ============================================================
// 函数名称: sub_5d3190
// 起始地址: 0x5d3190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3190    mov edx, dword ptr ss:[esp+0x08]
005D3194    push esi
005D3195    mov esi, ecx
005D3197    push edi
005D3198    mov edi, dword ptr ss:[esp+0x0C]
005D319C    mov dword ptr ds:[esi], 0x707AA0                ; => [ Data: sys43vm::CPage::`vftable' ]
005D31A2    mov dword ptr ds:[esi+0x04], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005D31A9    mov dword ptr ds:[esi+0x08], 0x00
005D31B0    mov dword ptr ds:[esi+0x0C], 0x00
005D31B7    mov dword ptr ds:[esi+0x10], 0x00
005D31BE    mov dword ptr ds:[esi+0x14], edi
005D31C1    mov dword ptr ds:[esi+0x18], 0x01
005D31C8    mov dword ptr ds:[esi+0x1C], edx
005D31CB    cmp dword ptr ds:[edx+0x18], 0x989680
005D31D2    jl 0x005D31DB
005D31D4    mov dword ptr ds:[edx+0x18], 0x01
005D31DB    mov ecx, dword ptr ds:[edx+0x18]
005D31DE    lea eax, ds:[ecx+0x01]
005D31E1    mov dword ptr ds:[edx+0x18], eax
005D31E4    mov dword ptr ds:[esi+0x20], ecx
005D31E7    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
005D31EE    mov dword ptr ds:[esi+0x28], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' ]
005D31F5    mov dword ptr ds:[esi+0x2C], 0x00
005D31FC    mov dword ptr ds:[esi+0x30], 0x00
005D3203    mov dword ptr ds:[esi+0x34], 0x00
005D320A    mov dword ptr ds:[esi+0x38], 0xFFFFFFFF
005D3211    mov dword ptr ds:[esi+0x3C], 0xFFFFFFFF
005D3218    mov dword ptr ds:[esi+0x40], 0xFFFFFFFF
005D321F    mov dword ptr ds:[esi+0x44], 0xFFFFFFFF
005D3226    mov byte ptr ds:[esi+0x48], 0x00
005D322A    mov dword ptr ds:[esi+0x4C], 0xFFFFFFFF
005D3231    mov dword ptr ds:[esi+0x50], 0x00               ; => [ Call: __builtin_memset ]
005D3238    mov dword ptr ds:[esi+0x54], 0x00
005D323F    mov dword ptr ds:[esi+0x58], 0x00
005D3246    mov dword ptr ds:[esi+0x5C], 0x00
005D324D    mov dword ptr ds:[esi+0x60], 0x00
005D3254    cmp edi, 0x02
005D3257    jnz 0x005D32BA
005D3259    mov dword ptr ds:[esi+0x0C], 0x00
005D3260    mov eax, dword ptr ds:[esi+0x10]
005D3263    cmp eax, 0x01
005D3266    jnbe 0x005D329C
005D3268    inc eax
005D3269    mov dword ptr ds:[esi+0x10], eax
005D326C    jz 0x005D329C
005D326E    mov ecx, dword ptr ds:[esi+0x08]
005D3271    push eax
005D3272    test ecx, ecx
005D3274    jz 0x005D3287
005D3276    push ecx
005D3277    push 0x00
005D3279    push dword ptr ds:[0x0075DC38]
005D327F    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005D3285    jmp 0x005D3295
005D3287    push 0x00
005D3289    push dword ptr ds:[0x0075DC38]
005D328F    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005D3295    mov dword ptr ds:[esi+0x08], eax
005D3298    test eax, eax
005D329A    jz 0x005D32BA
005D329C    mov dword ptr ds:[esi+0x0C], 0x01
005D32A3    cmp dword ptr ds:[esi+0x0C], 0x00
005D32A7    jnz 0x005D32B4
005D32A9    xor eax, eax
005D32AB    pop edi
005D32AC    mov byte ptr ds:[eax], al
005D32AE    mov eax, esi
005D32B0    pop esi
005D32B1    ret 0x08
005D32B4    mov eax, dword ptr ds:[esi+0x08]
005D32B7    mov byte ptr ds:[eax], 0x00                     ; => [ Field: vFunc_0 ]
005D32BA    pop edi
005D32BB    mov eax, esi
005D32BD    pop esi
005D32BE    ret 0x08
