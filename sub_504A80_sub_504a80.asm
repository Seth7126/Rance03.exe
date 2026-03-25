// ============================================================
// 函数名称: sub_504a80
// 起始地址: 0x504a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504A80    mov eax, dword ptr ds:[ecx+0x2C]
00504A83    sub esp, 0x14
00504A86    push esi
00504A87    test eax, eax
00504A89    jnz 0x00504A8F
00504A8B    xor esi, esi
00504A8D    jmp 0x00504A92
00504A8F    mov esi, dword ptr ds:[eax+0x1C]
00504A92    test eax, eax
00504A94    jnz 0x00504A9A
00504A96    xor edx, edx
00504A98    jmp 0x00504A9D
00504A9A    mov edx, dword ptr ds:[eax+0x18]
00504A9D    lea eax, ds:[ecx+0x44]
00504AA0    push eax
00504AA1    push esi
00504AA2    push edx
00504AA3    lea eax, ss:[esp+0x10]
00504AA7    push eax
00504AA8    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
00504AAD    mov eax, dword ptr ss:[esp+0x24]
00504AB1    dec eax
00504AB2    pop esi
00504AB3    cmp eax, 0x08
00504AB6    jnbe 0x00504ADB
00504AB8    movzx eax, byte ptr ds:[eax+0x504B08]
00504ABF    jmp dword ptr ds:[eax*4+0x504AFC]               ; => [ Data: jump_table_504afc ]
00504AC6    mov eax, dword ptr ss:[esp+0x10]
00504ACA    cdq                                             ; => [ Data: lookup_table_504b08 ]
00504ACB    sub eax, edx
00504ACD    sar eax, 0x01
00504ACF    neg eax
00504AD1    jmp 0x00504ADD
00504AD3    mov eax, dword ptr ss:[esp+0x10]
00504AD7    neg eax                                         ; => [ Data: lookup_table_504b08 ]
00504AD9    jmp 0x00504ADD
00504ADB    xor eax, eax                                    ; => [ Data: lookup_table_504b08 ]
00504ADD    movd xmm0, eax
00504AE1    cvtdq2ps xmm0, xmm0
00504AE4    addss xmm0, dword ptr ss:[esp+0x1C]
00504AEA    movss dword ptr ss:[esp+0x20], xmm0
00504AF0    fld dword ptr ss:[esp+0x20]
00504AF4    add esp, 0x14
00504AF7    ret 0x24
