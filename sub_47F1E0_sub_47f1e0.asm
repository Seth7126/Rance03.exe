// ============================================================
// 函数名称: sub_47f1e0
// 起始地址: 0x47f1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F1E0    push esi
0047F1E1    push edi
0047F1E2    mov edi, dword ptr ss:[esp+0x0C]
0047F1E6    mov esi, ecx
0047F1E8    mov eax, dword ptr ds:[esi+0x04]
0047F1EB    cmp eax, dword ptr ds:[edi+0x04]
0047F1EE    jz 0x0047F1F7
0047F1F0    pop edi
0047F1F1    xor al, al
0047F1F3    pop esi
0047F1F4    ret 0x04
0047F1F7    mov eax, dword ptr ds:[esi+0x08]
0047F1FA    cmp eax, dword ptr ds:[edi+0x08]
0047F1FD    jnz 0x0047F1F0
0047F1FF    mov eax, dword ptr ds:[esi+0x0C]
0047F202    cmp eax, dword ptr ds:[edi+0x0C]
0047F205    jnz 0x0047F1F0
0047F207    mov eax, dword ptr ds:[esi+0x10]
0047F20A    cmp eax, dword ptr ds:[edi+0x10]
0047F20D    jnz 0x0047F1F0
0047F20F    mov eax, dword ptr ds:[esi+0x14]
0047F212    cmp eax, dword ptr ds:[edi+0x14]
0047F215    jnz 0x0047F1F0
0047F217    mov eax, dword ptr ds:[esi+0x18]
0047F21A    cmp eax, dword ptr ds:[edi+0x18]
0047F21D    jnz 0x0047F1F0
0047F21F    mov eax, dword ptr ds:[esi+0x1C]
0047F222    cmp eax, dword ptr ds:[edi+0x1C]
0047F225    jnz 0x0047F1F0
0047F227    mov eax, dword ptr ds:[esi+0x20]
0047F22A    cmp eax, dword ptr ds:[edi+0x20]
0047F22D    jnz 0x0047F1F0
0047F22F    mov eax, dword ptr ds:[esi+0x24]
0047F232    cmp eax, dword ptr ds:[edi+0x24]
0047F235    jnz 0x0047F1F0
0047F237    mov eax, dword ptr ds:[esi+0x28]
0047F23A    cmp eax, dword ptr ds:[edi+0x28]
0047F23D    jnz 0x0047F1F0
0047F23F    mov eax, dword ptr ds:[esi+0x2C]
0047F242    cmp eax, dword ptr ds:[edi+0x2C]
0047F245    jnz 0x0047F1F0
0047F247    mov eax, dword ptr ds:[esi+0x30]
0047F24A    cmp eax, dword ptr ds:[edi+0x30]
0047F24D    jnz 0x0047F1F0
0047F24F    mov eax, dword ptr ds:[esi+0x34]
0047F252    cmp eax, dword ptr ds:[edi+0x34]
0047F255    jnz 0x0047F1F0
0047F257    mov eax, dword ptr ds:[esi+0x38]
0047F25A    cmp eax, dword ptr ds:[edi+0x38]
0047F25D    jnz 0x0047F1F0
0047F25F    mov eax, dword ptr ds:[esi+0x3C]
0047F262    cmp eax, dword ptr ds:[edi+0x3C]
0047F265    jnz 0x0047F1F0
0047F267    mov eax, dword ptr ds:[esi+0x40]
0047F26A    cmp eax, dword ptr ds:[edi+0x40]
0047F26D    jnz 0x0047F1F0
0047F26F    mov eax, dword ptr ds:[esi+0x44]
0047F272    cmp eax, dword ptr ds:[edi+0x44]
0047F275    jnz 0x0047F1F0
0047F27B    mov eax, dword ptr ds:[esi+0x48]
0047F27E    cmp eax, dword ptr ds:[edi+0x48]
0047F281    jnz 0x0047F1F0
0047F287    mov eax, dword ptr ds:[esi+0x4C]
0047F28A    cmp eax, dword ptr ds:[edi+0x4C]
0047F28D    jnz 0x0047F1F0
0047F293    mov eax, dword ptr ds:[esi+0x50]
0047F296    cmp eax, dword ptr ds:[edi+0x50]
0047F299    jnz 0x0047F1F0
0047F29F    mov eax, dword ptr ds:[esi+0x54]
0047F2A2    cmp eax, dword ptr ds:[edi+0x54]
0047F2A5    jnz 0x0047F1F0                                  ; => [ Call: sub_40d280 | Call: sub_4ff460 ]
0047F2AB    lea eax, ds:[edi+0x58]
0047F2AE    push eax
0047F2AF    lea ecx, ds:[esi+0x58]
0047F2B2    call 0x004FF460
0047F2B7    test al, al
0047F2B9    jnz 0x0047F1F0
0047F2BF    lea edx, ds:[edi+0x8C]
0047F2C5    lea ecx, ds:[esi+0x8C]
0047F2CB    call 0x0040D280
0047F2D0    test al, al
0047F2D2    jnz 0x0047F1F0
0047F2D8    lea edx, ds:[edi+0xA4]
0047F2DE    lea ecx, ds:[esi+0xA4]
0047F2E4    call 0x0040D280
0047F2E9    test al, al
0047F2EB    jnz 0x0047F1F0
0047F2F1    mov al, byte ptr ds:[esi+0xBC]
0047F2F7    cmp al, byte ptr ds:[edi+0xBC]
0047F2FD    pop edi
0047F2FE    setz al
0047F301    pop esi
0047F302    ret 0x04
