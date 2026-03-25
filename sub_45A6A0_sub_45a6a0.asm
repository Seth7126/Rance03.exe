// ============================================================
// 函数名称: sub_45a6a0
// 起始地址: 0x45a6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045A6A0    push edi
0045A6A1    mov edi, dword ptr ss:[esp+0x08]
0045A6A5    mov eax, dword ptr ds:[edi]
0045A6A7    cmp eax, dword ptr ds:[edi+0x04]
0045A6AA    jz 0x0045A73B
0045A6B0    push ebx
0045A6B1    push esi
0045A6B2    mov bl, byte ptr ds:[eax]
0045A6B4    movzx ecx, bl
0045A6B7    mov edx, ecx
0045A6B9    and ecx, 0x55555555
0045A6BF    sar edx, 0x01
0045A6C1    and edx, 0x55555555
0045A6C7    add edx, ecx
0045A6C9    mov ecx, edx
0045A6CB    and edx, 0x33333333
0045A6D1    sar ecx, 0x02
0045A6D4    and ecx, 0x33333333
0045A6DA    add ecx, edx
0045A6DC    mov edx, ecx
0045A6DE    and ecx, 0xF0F0F0F
0045A6E4    sar edx, 0x04
0045A6E7    and edx, 0xF0F0F0F
0045A6ED    add edx, ecx
0045A6EF    mov ecx, edx
0045A6F1    and edx, 0xFF00FF
0045A6F7    sar ecx, 0x08
0045A6FA    and ecx, 0xFF00FF
0045A700    add ecx, edx
0045A702    mov esi, ecx
0045A704    movzx ecx, cx
0045A707    sar esi, 0x10
0045A70A    and esi, 0xFFFF
0045A710    add esi, ecx
0045A712    mov ecx, 0x08
0045A717    mov edx, esi
0045A719    sub ecx, esi
0045A71B    and edx, 0x80000001
0045A721    jns 0x0045A728
0045A723    dec edx
0045A724    or edx, 0xFFFFFFFE
0045A727    inc edx
0045A728    cmovz ecx, esi
0045A72B    ror bl, cl
0045A72D    mov byte ptr ds:[eax], bl
0045A72F    inc eax
0045A730    cmp eax, dword ptr ds:[edi+0x04]
0045A733    jnz 0x0045A6B2
0045A739    pop esi
0045A73A    pop ebx
0045A73B    pop edi
0045A73C    ret 0x04
