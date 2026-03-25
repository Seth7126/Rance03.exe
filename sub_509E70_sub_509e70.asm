// ============================================================
// 函数名称: sub_509e70
// 起始地址: 0x509e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509E70    mov edx, ecx
00509E72    mov eax, dword ptr ds:[edx+0x08]
00509E75    cmp eax, dword ptr ds:[edx+0x0C]
00509E78    jz 0x00509EAC
00509E7A    push ebx
00509E7B    mov bh, byte ptr ss:[esp+0x08]
00509E7F    nop
00509E80    test bh, bh
00509E82    jz 0x00509E95
00509E84    mov ecx, eax
00509E86    sub ecx, dword ptr ds:[edx+0x08]
00509E89    sar ecx, 0x02
00509E8C    cmp dword ptr ds:[edx+0x40], ecx
00509E8F    jnz 0x00509E95
00509E91    mov bl, 0x01
00509E93    jmp 0x00509E97
00509E95    xor bl, bl
00509E97    mov ecx, dword ptr ds:[eax]
00509E99    mov ecx, dword ptr ds:[ecx+0x04]
00509E9C    test ecx, ecx
00509E9E    jz 0x00509EA3
00509EA0    mov byte ptr ds:[ecx+0x2C], bl
00509EA3    add eax, 0x04
00509EA6    cmp eax, dword ptr ds:[edx+0x0C]
00509EA9    jnz 0x00509E80
00509EAB    pop ebx
00509EAC    ret 0x04
