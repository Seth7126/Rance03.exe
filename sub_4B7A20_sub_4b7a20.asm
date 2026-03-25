// ============================================================
// 函数名称: sub_4b7a20
// 起始地址: 0x4b7a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7A20    sub esp, 0x08
004B7A23    cmp dword ptr ss:[esp+0x0C], 0xFF
004B7A2B    lea eax, ss:[esp]
004B7A2E    lea edx, ss:[esp+0x0C]
004B7A32    mov dword ptr ss:[esp], 0xFF
004B7A39    cmovnl edx, eax
004B7A3C    mov dword ptr ss:[esp+0x04], 0x00
004B7A44    lea eax, ss:[esp+0x04]
004B7A48    push esi
004B7A49    mov esi, ecx
004B7A4B    lea ecx, ss:[esp+0x14]
004B7A4F    cmp dword ptr ds:[edx], 0x00
004B7A52    push edi
004B7A53    cmovnle eax, edx
004B7A56    cmp dword ptr ss:[esp+0x18], 0xFF
004B7A5E    mov edi, dword ptr ds:[eax]
004B7A60    lea eax, ss:[esp+0x14]
004B7A64    cmovnl ecx, eax
004B7A67    mov dword ptr ss:[esp+0x14], 0xFF
004B7A6F    lea eax, ss:[esp+0x0C]
004B7A73    mov dword ptr ss:[esp+0x0C], 0x00
004B7A7B    cmp dword ptr ds:[ecx], 0x00
004B7A7E    cmovnle eax, ecx
004B7A81    cmp dword ptr ss:[esp+0x1C], 0xFF
004B7A89    lea ecx, ss:[esp+0x1C]
004B7A8D    mov edx, dword ptr ds:[eax]
004B7A8F    lea eax, ss:[esp+0x14]
004B7A93    cmovnl ecx, eax
004B7A96    mov dword ptr ss:[esp+0x14], 0xFF
004B7A9E    lea eax, ss:[esp+0x18]
004B7AA2    mov dword ptr ss:[esp+0x18], 0x00
004B7AAA    cmp dword ptr ds:[ecx], 0x00
004B7AAD    cmovnle eax, ecx
004B7AB0    mov eax, dword ptr ds:[eax]
004B7AB2    cmp dword ptr ds:[esi+0x38], edi
004B7AB5    jnz 0x004B7AC1
004B7AB7    cmp dword ptr ds:[esi+0x3C], edx
004B7ABA    jnz 0x004B7AC1
004B7ABC    cmp dword ptr ds:[esi+0x40], eax
004B7ABF    jz 0x004B7ACE
004B7AC1    mov dword ptr ds:[esi+0x38], edi
004B7AC4    mov dword ptr ds:[esi+0x3C], edx
004B7AC7    mov dword ptr ds:[esi+0x40], eax
004B7ACA    mov byte ptr ds:[esi+0x04], 0x01
004B7ACE    pop edi
004B7ACF    pop esi
004B7AD0    add esp, 0x08
004B7AD3    ret 0x0C
