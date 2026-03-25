// ============================================================
// 函数名称: sub_62f9e0
// 起始地址: 0x62f9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062F9E0    mov al, byte ptr ds:[ecx+0x08]
0062F9E3    push edi
0062F9E4    mov edi, edx
0062F9E6    test al, 0x02
0062F9E8    jz 0x0062FAA3
0062F9EE    push esi
0062F9EF    mov esi, dword ptr ds:[ecx]
0062F9F1    mov cl, byte ptr ds:[ecx+0x09]
0062F9F4    cmp cl, 0x08
0062F9F7    jnz 0x0062FA30
0062F9F9    cmp al, 0x02
0062F9FB    jnz 0x0062FA04
0062F9FD    mov edx, 0x03
0062FA02    jmp 0x0062FA11
0062FA04    cmp al, 0x06
0062FA06    jnz 0x0062FAA2
0062FA0C    mov edx, 0x04
0062FA11    test esi, esi
0062FA13    jz 0x0062FAA2
0062FA19    lea eax, ds:[edi+0x02]
0062FA1C    lea esp, ss:[esp]
0062FA20    mov cl, byte ptr ds:[eax-0x01]
0062FA23    add byte ptr ds:[eax-0x02], cl
0062FA26    add byte ptr ds:[eax], cl
0062FA28    add eax, edx
0062FA2A    dec esi
0062FA2B    jnz 0x0062FA20
0062FA2D    pop esi
0062FA2E    pop edi
0062FA2F    ret
0062FA30    cmp cl, 0x10
0062FA33    jnz 0x0062FAA2
0062FA35    push ebp
0062FA36    cmp al, 0x02
0062FA38    jnz 0x0062FA41
0062FA3A    mov ebp, 0x06
0062FA3F    jmp 0x0062FA4A
0062FA41    cmp al, 0x06
0062FA43    jnz 0x0062FAA1
0062FA45    mov ebp, 0x08
0062FA4A    test esi, esi
0062FA4C    jz 0x0062FAA1
0062FA4E    inc edi
0062FA4F    push ebx
0062FA50    movzx edx, byte ptr ds:[edi+0x01]
0062FA54    movzx eax, byte ptr ds:[edi+0x02]
0062FA58    movzx ebx, byte ptr ds:[edi-0x01]
0062FA5C    movzx ecx, byte ptr ds:[edi+0x03]
0062FA60    shl edx, 0x08
0062FA63    or edx, eax
0062FA65    shl ebx, 0x08
0062FA68    movzx eax, byte ptr ds:[edi]
0062FA6B    or ebx, eax
0062FA6D    shl ecx, 0x08
0062FA70    movzx eax, byte ptr ds:[edi+0x04]
0062FA74    add ebx, edx
0062FA76    or ecx, eax
0062FA78    and ebx, 0xFFFF
0062FA7E    add ecx, edx
0062FA80    mov byte ptr ds:[edi], bl
0062FA82    mov eax, ebx
0062FA84    and ecx, 0xFFFF
0062FA8A    shr eax, 0x08
0062FA8D    mov byte ptr ds:[edi-0x01], al
0062FA90    mov eax, ecx
0062FA92    shr eax, 0x08
0062FA95    mov byte ptr ds:[edi+0x03], al
0062FA98    mov byte ptr ds:[edi+0x04], cl
0062FA9B    add edi, ebp
0062FA9D    dec esi
0062FA9E    jnz 0x0062FA50
0062FAA0    pop ebx
0062FAA1    pop ebp
0062FAA2    pop esi
0062FAA3    pop edi
0062FAA4    ret
