// ============================================================
// 函数名称: sub_527e40
// 起始地址: 0x527e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527E40    push ebp
00527E41    mov ebp, esp
00527E43    and esp, 0xFFFFFFF8
00527E46    sub esp, 0x14
00527E49    push ebx
00527E4A    push esi
00527E4B    mov esi, dword ptr ss:[ebp+0x08]
00527E4E    mov ebx, ecx
00527E50    push edi
00527E51    mov edx, dword ptr ds:[esi+0x04]
00527E54    lea ecx, ds:[edx+0x04]
00527E57    cmp ecx, dword ptr ds:[esi+0x08]
00527E5A    jnbe 0x00527FD9
00527E60    movzx edi, byte ptr ds:[edx+0x03]
00527E64    movzx eax, byte ptr ds:[edx+0x02]
00527E68    shl edi, 0x08
00527E6B    or edi, eax
00527E6D    movzx eax, byte ptr ds:[edx+0x01]
00527E71    shl edi, 0x08
00527E74    or edi, eax
00527E76    movzx eax, byte ptr ds:[edx]
00527E79    shl edi, 0x08
00527E7C    or edi, eax
00527E7E    mov dword ptr ds:[esi+0x04], ecx
00527E81    push edi
00527E82    lea ecx, ds:[ebx+0x04]
00527E85    mov dword ptr ss:[esp+0x20], edi
00527E89    call 0x00528030                                 ; => [ Call: sub_528030 ]
00527E8E    mov dword ptr ss:[esp+0x10], 0x00
00527E96    test edi, edi
00527E98    jle 0x00527FCE
00527E9E    xor edi, edi
00527EA0    mov eax, dword ptr ds:[ebx+0x04]
00527EA3    mov ecx, esi
00527EA5    add eax, edi
00527EA7    push eax
00527EA8    call 0x00468D00
00527EAD    test al, al
00527EAF    jz 0x00527FD9                                   ; => [ Call: sub_468d00 ]
00527EB5    mov edx, dword ptr ds:[esi+0x04]
00527EB8    lea eax, ds:[edx+0x04]
00527EBB    cmp eax, dword ptr ds:[esi+0x08]
00527EBE    jnbe 0x00527FD9
00527EC4    movzx ecx, byte ptr ds:[edx+0x03]
00527EC8    movzx eax, byte ptr ds:[edx+0x02]
00527ECC    shl ecx, 0x08
00527ECF    or ecx, eax
00527ED1    movzx eax, byte ptr ds:[edx+0x01]
00527ED5    shl ecx, 0x08
00527ED8    or ecx, eax
00527EDA    movzx eax, byte ptr ds:[edx]
00527EDD    shl ecx, 0x08
00527EE0    or ecx, eax
00527EE2    mov eax, dword ptr ds:[ebx+0x04]
00527EE5    mov dword ptr ds:[edi+eax*1+0x18], ecx
00527EE9    add dword ptr ds:[esi+0x04], 0x04
00527EED    mov edx, dword ptr ds:[esi+0x04]
00527EF0    mov eax, dword ptr ds:[ebx+0x04]
00527EF3    add eax, edi
00527EF5    mov dword ptr ss:[esp+0x18], eax
00527EF9    lea eax, ds:[edx+0x04]
00527EFC    cmp eax, dword ptr ds:[esi+0x08]
00527EFF    jnbe 0x00527FD9
00527F05    movzx ecx, byte ptr ds:[edx+0x03]
00527F09    movzx eax, byte ptr ds:[edx+0x02]
00527F0D    shl ecx, 0x08
00527F10    or ecx, eax
00527F12    movzx eax, byte ptr ds:[edx+0x01]
00527F16    shl ecx, 0x08
00527F19    or ecx, eax
00527F1B    movzx eax, byte ptr ds:[edx]
00527F1E    shl ecx, 0x08
00527F21    or ecx, eax
00527F23    lea eax, ds:[edx+0x04]
00527F26    mov dword ptr ds:[esi+0x04], eax
00527F29    mov eax, dword ptr ss:[esp+0x18]
00527F2D    mov dword ptr ss:[esp+0x14], ecx
00527F31    mov ecx, esi
00527F33    movss xmm0, dword ptr ss:[esp+0x14]
00527F39    movss dword ptr ds:[eax+0x1C], xmm0
00527F3E    mov eax, dword ptr ds:[ebx+0x04]
00527F41    add eax, 0x20
00527F44    add eax, edi
00527F46    push eax
00527F47    call 0x00468BC0
00527F4C    test al, al
00527F4E    jz 0x00527FD9                                   ; => [ Call: sub_468bc0 ]
00527F54    mov eax, dword ptr ds:[ebx+0x04]
00527F57    mov ecx, esi
00527F59    add eax, 0x24
00527F5C    add eax, edi
00527F5E    push eax
00527F5F    call 0x00468BC0
00527F64    test al, al
00527F66    jz 0x00527FD9                                   ; => [ Call: sub_468bc0 ]
00527F68    mov eax, dword ptr ds:[ebx+0x04]
00527F6B    mov ecx, esi
00527F6D    add eax, 0x28
00527F70    add eax, edi
00527F72    push eax
00527F73    call 0x00468BC0
00527F78    test al, al
00527F7A    jz 0x00527FD9                                   ; => [ Call: sub_468bc0 ]
00527F7C    mov eax, dword ptr ds:[ebx+0x04]
00527F7F    mov ecx, esi
00527F81    add eax, 0x2C
00527F84    add eax, edi
00527F86    push eax
00527F87    call 0x00468BC0
00527F8C    test al, al
00527F8E    jz 0x00527FD9                                   ; => [ Call: sub_468bc0 ]
00527F90    mov eax, dword ptr ds:[ebx+0x04]
00527F93    mov ecx, esi
00527F95    add eax, 0x30
00527F98    add eax, edi
00527F9A    push eax
00527F9B    call 0x00468BC0
00527FA0    test al, al
00527FA2    jz 0x00527FD9                                   ; => [ Call: sub_468bc0 ]
00527FA4    mov eax, dword ptr ds:[ebx+0x04]
00527FA7    mov ecx, esi
00527FA9    add eax, 0x34
00527FAC    add eax, edi
00527FAE    push eax
00527FAF    call 0x00468AB0
00527FB4    test al, al
00527FB6    jz 0x00527FD9                                   ; => [ Call: sub_468ab0 ]
00527FB8    mov eax, dword ptr ss:[esp+0x10]
00527FBC    add edi, 0x38
00527FBF    inc eax
00527FC0    mov dword ptr ss:[esp+0x10], eax
00527FC4    cmp eax, dword ptr ss:[esp+0x1C]
00527FC8    jl 0x00527EA0
00527FCE    mov al, 0x01
00527FD0    pop edi
00527FD1    pop esi
00527FD2    pop ebx
00527FD3    mov esp, ebp
00527FD5    pop ebp
00527FD6    ret 0x04
00527FD9    pop edi
00527FDA    pop esi
00527FDB    xor al, al
00527FDD    pop ebx
00527FDE    mov esp, ebp
00527FE0    pop ebp
00527FE1    ret 0x04
