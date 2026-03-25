// ============================================================
// 函数名称: sub_6309c0
// 起始地址: 0x6309c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006309C0    push ecx
006309C1    push esi
006309C2    mov esi, ecx
006309C4    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
006309CC    push edi
006309CD    mov edi, edx
006309CF    mov eax, dword ptr ds:[esi+0x74]
006309D2    test al, 0x01
006309D4    jz 0x00630AF3
006309DA    test al, 0x06
006309DC    jz 0x006309F7
006309DE    mov edx, dword ptr ss:[esp+0x10]
006309E2    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
006309E7    mov edx, 0x74D83C
006309EC    mov ecx, esi
006309EE    call 0x0062A7C0
006309F3    pop edi
006309F4    pop esi
006309F5    pop ecx
006309F6    ret                                             ; => [ Call: sub_62a7c0 | String: out of place ]
006309F7    test edi, edi
006309F9    jz 0x00630A1A
006309FB    test byte ptr ds:[edi+0x08], 0x02
006309FF    jz 0x00630A1A
00630A01    mov edx, dword ptr ss:[esp+0x10]
00630A05    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630A0A    mov edx, 0x74D84C
00630A0F    mov ecx, esi
00630A11    call 0x0062A7C0
00630A16    pop edi
00630A17    pop esi
00630A18    pop ecx
00630A19    ret                                             ; => [ Call: sub_62a7c0 | String: duplicate ]
00630A1A    cmp byte ptr ds:[esi+0x157], 0x03
00630A21    mov eax, 0x03
00630A26    jz 0x00630A2F
00630A28    movzx eax, byte ptr ds:[esi+0x15B]
00630A2F    push ebx
00630A30    mov ebx, dword ptr ss:[esp+0x14]
00630A34    cmp ebx, eax
00630A36    jnz 0x00630ADB
00630A3C    cmp ebx, 0x04
00630A3F    jnbe 0x00630ADB
00630A45    push eax
00630A46    lea edx, ss:[esp+0x10]
00630A4A    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00630A4F    add esp, 0x04
00630A52    xor edx, edx
00630A54    mov ecx, esi
00630A56    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00630A5B    test eax, eax
00630A5D    jnz 0x00630AEE
00630A63    test byte ptr ds:[esi+0x157], 0x02
00630A6A    lea ecx, ds:[esi+0x1A8]
00630A70    jz 0x00630A96
00630A72    movzx eax, byte ptr ss:[esp+0x0C]
00630A77    mov byte ptr ds:[ecx], al
00630A79    movzx eax, byte ptr ss:[esp+0x0D]
00630A7E    mov byte ptr ds:[esi+0x1A9], al
00630A84    movzx eax, byte ptr ss:[esp+0x0E]
00630A89    mov byte ptr ds:[esi+0x1AA], al
00630A8F    movzx eax, byte ptr ss:[esp+0x0F]
00630A94    jmp 0x00630AB3
00630A96    mov al, byte ptr ss:[esp+0x0C]
00630A9A    mov byte ptr ds:[esi+0x1AB], al
00630AA0    mov byte ptr ds:[ecx], al
00630AA2    mov byte ptr ds:[esi+0x1A9], al
00630AA8    mov byte ptr ds:[esi+0x1AA], al
00630AAE    movzx eax, byte ptr ss:[esp+0x0D]
00630AB3    mov byte ptr ds:[esi+0x1AC], al
00630AB9    test edi, edi
00630ABB    jz 0x00630AEE
00630ABD    test ecx, ecx
00630ABF    jz 0x00630AEE
00630AC1    mov eax, dword ptr ds:[ecx]
00630AC3    or dword ptr ds:[edi+0x08], 0x02
00630AC7    mov dword ptr ds:[edi+0x94], eax
00630ACD    mov al, byte ptr ds:[ecx+0x04]
00630AD0    pop ebx
00630AD1    mov byte ptr ds:[edi+0x98], al
00630AD7    pop edi
00630AD8    pop esi
00630AD9    pop ecx
00630ADA    ret
00630ADB    mov edx, 0x74D858
00630AE0    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid ]
00630AE5    mov edx, ebx
00630AE7    mov ecx, esi
00630AE9    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630AEE    pop ebx
00630AEF    pop edi
00630AF0    pop esi
00630AF1    pop ecx
00630AF2    ret
00630AF3    mov edx, 0x74D82C
00630AF8    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
