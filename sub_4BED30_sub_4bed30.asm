// ============================================================
// 函数名称: sub_4bed30
// 起始地址: 0x4bed30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BED30    push ebx
004BED31    push ebp
004BED32    push esi
004BED33    mov esi, dword ptr ss:[esp+0x10]
004BED37    push edi
004BED38    mov edi, ecx
004BED3A    mov eax, dword ptr ds:[edi+0x24]
004BED3D    lea edx, ds:[edi+0x10]
004BED40    mov ebp, dword ptr ds:[edx+0x10]
004BED43    cmp eax, 0x10
004BED46    jb 0x004BED4C
004BED48    mov ecx, dword ptr ds:[edx]
004BED4A    jmp 0x004BED4E
004BED4C    mov ecx, edx
004BED4E    cmp eax, 0x10
004BED51    jb 0x004BED55
004BED53    mov edx, dword ptr ds:[edx]
004BED55    push dword ptr ss:[esp+0x14]
004BED59    lea eax, ds:[ecx+ebp*1]
004BED5C    push eax
004BED5D    push edx
004BED5E    push dword ptr ds:[esi+0x08]
004BED61    lea ecx, ds:[esi+0x04]
004BED64    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004BED69    lea eax, ss:[esp+0x14]
004BED6D    mov byte ptr ss:[esp+0x14], 0x00
004BED72    push eax
004BED73    lea ecx, ds:[esi+0x04]
004BED76    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BED7B    mov edx, dword ptr ds:[edi+0x3C]
004BED7E    lea ecx, ds:[edi+0x28]
004BED81    mov ebp, dword ptr ds:[ecx+0x10]
004BED84    cmp edx, 0x10
004BED87    jb 0x004BED8D
004BED89    mov eax, dword ptr ds:[ecx]
004BED8B    jmp 0x004BED8F
004BED8D    mov eax, ecx
004BED8F    cmp edx, 0x10
004BED92    jb 0x004BED96
004BED94    mov ecx, dword ptr ds:[ecx]
004BED96    push dword ptr ss:[esp+0x14]
004BED9A    add eax, ebp
004BED9C    push eax
004BED9D    push ecx
004BED9E    push dword ptr ds:[esi+0x08]
004BEDA1    lea ecx, ds:[esi+0x04]
004BEDA4    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004BEDA9    lea eax, ss:[esp+0x14]
004BEDAD    mov byte ptr ss:[esp+0x14], 0x00
004BEDB2    push eax
004BEDB3    lea ecx, ds:[esi+0x04]
004BEDB6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BEDBB    movss xmm0, dword ptr ds:[edi]
004BEDBF    mov ecx, esi
004BEDC1    movss dword ptr ss:[esp+0x14], xmm0
004BEDC7    push dword ptr ss:[esp+0x14]
004BEDCB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BEDD0    movss xmm0, dword ptr ds:[edi+0x04]
004BEDD5    mov ecx, esi
004BEDD7    movss dword ptr ss:[esp+0x14], xmm0
004BEDDD    push dword ptr ss:[esp+0x14]
004BEDE1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BEDE6    push dword ptr ds:[edi+0x08]
004BEDE9    mov ecx, esi
004BEDEB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BEDF0    push dword ptr ds:[edi+0x0C]
004BEDF3    mov ecx, esi
004BEDF5    call 0x00468EC0
004BEDFA    pop edi
004BEDFB    pop esi
004BEDFC    pop ebp
004BEDFD    pop ebx
004BEDFE    ret 0x04                                        ; => [ Call: sub_468ec0 ]
