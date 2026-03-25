// ============================================================
// 函数名称: sub_4f5cc0
// 起始地址: 0x4f5cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5CC0    push esi
004F5CC1    push edi
004F5CC2    mov edi, edx
004F5CC4    push ecx
004F5CC5    mov ecx, dword ptr ds:[0x0075D4FC]
004F5CCB    add ecx, 0x174
004F5CD1    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5CD6    mov esi, eax
004F5CD8    test esi, esi
004F5CDA    jz 0x004F5D27
004F5CDC    mov ecx, dword ptr ds:[esi+0x164]
004F5CE2    mov eax, 0x2AAAAAAB
004F5CE7    sub ecx, dword ptr ds:[esi+0x160]
004F5CED    imul ecx
004F5CEF    sar edx, 0x02
004F5CF2    mov eax, edx
004F5CF4    shr eax, 0x1F
004F5CF7    add eax, edx
004F5CF9    cmp eax, edi
004F5CFB    jle 0x004F5D0F
004F5CFD    test edi, edi
004F5CFF    js 0x004F5D0F
004F5D01    mov eax, dword ptr ds:[esi+0x160]
004F5D07    lea ecx, ds:[edi+edi*2]
004F5D0A    lea edx, ds:[eax+ecx*8]
004F5D0D    jmp 0x004F5D15
004F5D0F    lea edx, ds:[esi+0xB0]
004F5D15    cmp dword ptr ds:[edx+0x14], 0x10
004F5D19    jb 0x004F5D1D
004F5D1B    mov edx, dword ptr ds:[edx]
004F5D1D    mov ecx, dword ptr ss:[esp+0x0C]
004F5D21    push edx
004F5D22    mov eax, dword ptr ds:[ecx]
004F5D24    call dword ptr ds:[eax+0x04]
004F5D27    pop edi
004F5D28    pop esi
004F5D29    ret
