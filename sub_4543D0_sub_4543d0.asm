// ============================================================
// 函数名称: sub_4543d0
// 起始地址: 0x4543d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004543D0    push esi
004543D1    mov esi, dword ptr ss:[esp+0x08]
004543D5    push edi
004543D6    mov edi, ecx
004543D8    test esi, esi
004543DA    jns 0x004543E3
004543DC    pop edi
004543DD    xor al, al
004543DF    pop esi
004543E0    ret 0x04
004543E3    mov eax, dword ptr ds:[edi]
004543E5    call dword ptr ds:[eax+0x14]
004543E8    cmp eax, esi
004543EA    jle 0x004543DC
004543EC    mov ecx, dword ptr ds:[edi+0x4C]
004543EF    xor eax, eax
004543F1    imul edx, esi, 0x9C
004543F7    pop edi
004543F8    pop esi
004543F9    cmp dword ptr ds:[edx+ecx*1+0x4C], eax
004543FD    setnz al
00454400    ret 0x04
