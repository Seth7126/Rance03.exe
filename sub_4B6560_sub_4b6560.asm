// ============================================================
// 函数名称: sub_4b6560
// 起始地址: 0x4b6560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B6561    push ebx
004B6562    push esi
004B6563    mov esi, ecx
004B6565    mov ecx, dword ptr ss:[esp+0x10]
004B6569    push edi
004B656A    mov edi, dword ptr ds:[ecx+0x04]
004B656D    lea ebx, ds:[edi+0x04]
004B6570    cmp ebx, dword ptr ds:[ecx+0x08]
004B6573    jnbe 0x004B65B3
004B6575    movzx edx, byte ptr ds:[edi+0x03]
004B6579    movzx eax, byte ptr ds:[edi+0x02]
004B657D    shl edx, 0x08
004B6580    or edx, eax
004B6582    movzx eax, byte ptr ds:[edi+0x01]
004B6586    shl edx, 0x08
004B6589    or edx, eax
004B658B    movzx eax, byte ptr ds:[edi]
004B658E    shl edx, 0x08
004B6591    or edx, eax
004B6593    mov dword ptr ds:[ecx+0x04], ebx
004B6596    mov dword ptr ds:[esi+0x04], edx
004B6599    dec edx
004B659A    cmp edx, 0x03
004B659D    jnbe 0x004B65DF
004B659F    jmp dword ptr ds:[edx*4+0x4B65E8]
004B65A6    lea eax, ds:[esi+0x08]
004B65A9    push eax
004B65AA    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004B65AF    test al, al
004B65B1    jnz 0x004B65DF
004B65B3    xor al, al
004B65B5    pop edi
004B65B6    pop esi
004B65B7    pop ebx
004B65B8    pop ecx
004B65B9    ret 0x04
004B65BC    lea eax, ds:[esi+0x0C]
004B65BF    push eax
004B65C0    call 0x00468BC0                                 ; => [ Call: sub_468bc0 ]
004B65C5    jmp 0x004B65AF
004B65C7    lea eax, ds:[esi+0x10]
004B65CA    push eax
004B65CB    call 0x00468AB0                                 ; => [ Call: sub_468ab0 ]
004B65D0    jmp 0x004B65AF
004B65D2    lea eax, ds:[esi+0x14]
004B65D5    push eax
004B65D6    call 0x00468D00
004B65DB    test al, al
004B65DD    jz 0x004B65B3                                   ; => [ Call: sub_468d00 ]
004B65DF    pop edi
004B65E0    pop esi
004B65E1    mov al, 0x01
004B65E3    pop ebx
004B65E4    pop ecx
004B65E5    ret 0x04
