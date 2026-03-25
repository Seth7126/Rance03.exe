// ============================================================
// 函数名称: sub_579bd0
// 起始地址: 0x579bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579BD0    sub esp, 0x0C
00579BD3    mov eax, 0x4BDA12F7
00579BD8    push ebx
00579BD9    push ebp
00579BDA    push esi
00579BDB    push edi
00579BDC    mov edi, edx
00579BDE    mov ebx, ecx
00579BE0    mov esi, edi
00579BE2    sub esi, ebx
00579BE4    imul esi
00579BE6    sar edx, 0x05
00579BE9    mov eax, edx
00579BEB    shr eax, 0x1F
00579BEE    add eax, edx
00579BF0    cmp eax, 0x20
00579BF3    jle 0x00579CA5
00579BF9    mov ebp, dword ptr ss:[esp+0x20]
00579BFD    lea ecx, ds:[ecx]
00579C00    test ebp, ebp
00579C02    jle 0x00579CC3
00579C08    push dword ptr ss:[esp+0x24]
00579C0C    mov edx, ebx
00579C0E    lea ecx, ss:[esp+0x14]
00579C12    push edi
00579C13    call 0x00579D80                                 ; => [ Call: sub_579d80 ]
00579C18    mov eax, ebp
00579C1A    mov ecx, edi
00579C1C    sub ecx, dword ptr ss:[esp+0x1C]
00579C20    add esp, 0x08
00579C23    cdq
00579C24    sub eax, edx
00579C26    mov ebp, eax
00579C28    sar ebp, 0x01
00579C2A    mov eax, ebp
00579C2C    cdq
00579C2D    sub eax, edx
00579C2F    sar eax, 0x01
00579C31    add ebp, eax
00579C33    mov eax, 0x4BDA12F7
00579C38    imul ecx
00579C3A    mov ecx, dword ptr ss:[esp+0x10]
00579C3E    mov eax, 0x4BDA12F7
00579C43    push dword ptr ss:[esp+0x24]
00579C47    sar edx, 0x05
00579C4A    sub ecx, ebx
00579C4C    mov esi, edx
00579C4E    shr esi, 0x1F
00579C51    add esi, edx
00579C53    imul ecx
00579C55    push ebp
00579C56    sar edx, 0x05
00579C59    mov eax, edx
00579C5B    shr eax, 0x1F
00579C5E    add eax, edx
00579C60    cmp eax, esi
00579C62    jnl 0x00579C75
00579C64    mov edx, dword ptr ss:[esp+0x18]
00579C68    mov ecx, ebx
00579C6A    call 0x00579BD0
00579C6F    mov ebx, dword ptr ss:[esp+0x1C]
00579C73    jmp 0x00579C84
00579C75    mov ecx, dword ptr ss:[esp+0x1C]
00579C79    mov edx, edi
00579C7B    call 0x00579BD0
00579C80    mov edi, dword ptr ss:[esp+0x18]
00579C84    mov ecx, edi
00579C86    mov eax, 0x4BDA12F7
00579C8B    sub ecx, ebx
00579C8D    add esp, 0x08
00579C90    imul ecx
00579C92    sar edx, 0x05
00579C95    mov eax, edx
00579C97    shr eax, 0x1F
00579C9A    add eax, edx
00579C9C    cmp eax, 0x20
00579C9F    jnle 0x00579C00
00579CA5    cmp eax, 0x01
00579CA8    jle 0x00579CBB
00579CAA    push ecx
00579CAB    push dword ptr ss:[esp+0x28]
00579CAF    mov edx, edi
00579CB1    mov ecx, ebx
00579CB3    call 0x0057A620                                 ; => [ Call: sub_57a620 ]
00579CB8    add esp, 0x08
00579CBB    pop edi
00579CBC    pop esi
00579CBD    pop ebp
00579CBE    pop ebx
00579CBF    add esp, 0x0C
00579CC2    ret
00579CC3    cmp eax, 0x20
00579CC6    jle 0x00579CA5
00579CC8    mov ecx, edi
00579CCA    mov eax, 0x4BDA12F7
00579CCF    sub ecx, ebx
00579CD1    imul ecx
00579CD3    sar edx, 0x05
00579CD6    mov eax, edx
00579CD8    shr eax, 0x1F
00579CDB    add eax, edx
00579CDD    cmp eax, 0x01
00579CE0    jle 0x00579CF5
00579CE2    sub esp, 0x08
00579CE5    mov edx, edi
00579CE7    mov ecx, ebx
00579CE9    push dword ptr ss:[esp+0x2C]
00579CED    call 0x0057A470                                 ; => [ Call: sub_57a470 ]
00579CF2    add esp, 0x0C
00579CF5    push dword ptr ss:[esp+0x24]
00579CF9    mov edx, edi
00579CFB    mov ecx, ebx
00579CFD    call 0x0057A570
00579D02    add esp, 0x04
00579D05    pop edi
00579D06    pop esi
00579D07    pop ebp
00579D08    pop ebx
00579D09    add esp, 0x0C
00579D0C    ret                                             ; => [ Call: sub_57a570 ]
