// ============================================================
// 函数名称: sub_454a60
// 起始地址: 0x454a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454A60    push ecx
00454A61    push ebx
00454A62    mov ebx, ecx
00454A64    mov ecx, dword ptr ss:[esp+0x0C]
00454A68    push esi
00454A69    push edi
00454A6A    mov edx, dword ptr ds:[ecx+0x04]
00454A6D    lea edi, ds:[edx+0x04]
00454A70    cmp edi, dword ptr ds:[ecx+0x08]
00454A73    jnbe 0x00454ADC
00454A75    movzx esi, byte ptr ds:[edx+0x03]
00454A79    movzx eax, byte ptr ds:[edx+0x02]
00454A7D    shl esi, 0x08
00454A80    or esi, eax
00454A82    movzx eax, byte ptr ds:[edx+0x01]
00454A86    shl esi, 0x08
00454A89    or esi, eax
00454A8B    movzx eax, byte ptr ds:[edx]
00454A8E    shl esi, 0x08
00454A91    or esi, eax
00454A93    mov dword ptr ds:[ecx+0x04], edi
00454A96    lea eax, ds:[edi+0x04]
00454A99    cmp eax, dword ptr ds:[ecx+0x08]
00454A9C    jnbe 0x00454ADC
00454A9E    movzx edx, byte ptr ds:[edi+0x03]
00454AA2    movzx eax, byte ptr ds:[edi+0x02]
00454AA6    shl edx, 0x08
00454AA9    or edx, eax
00454AAB    movzx eax, byte ptr ds:[edi+0x01]
00454AAF    shl edx, 0x08
00454AB2    or edx, eax
00454AB4    movzx eax, byte ptr ds:[edi]
00454AB7    shl edx, 0x08
00454ABA    or edx, eax
00454ABC    lea eax, ds:[ebx+0x0C]
00454ABF    mov dword ptr ds:[ebx+0x08], edx
00454AC2    add dword ptr ds:[ecx+0x04], 0x04
00454AC6    push eax
00454AC7    call 0x00468D00
00454ACC    test al, al
00454ACE    jz 0x00454ADC                                   ; => [ Call: sub_468d00 ]
00454AD0    mov dword ptr ds:[ebx+0x04], esi
00454AD3    mov al, 0x01
00454AD5    pop edi
00454AD6    pop esi
00454AD7    pop ebx
00454AD8    pop ecx
00454AD9    ret 0x04
00454ADC    pop edi
00454ADD    pop esi
00454ADE    xor al, al
00454AE0    pop ebx
00454AE1    pop ecx
00454AE2    ret 0x04
