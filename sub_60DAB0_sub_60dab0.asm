// ============================================================
// 函数名称: sub_60dab0
// 起始地址: 0x60dab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DAB0    push ebx
0060DAB1    mov ebx, ecx
0060DAB3    push esi
0060DAB4    push edi
0060DAB5    mov esi, dword ptr ds:[ebx+0x04]
0060DAB8    cmp esi, dword ptr ds:[ebx+0x08]
0060DABB    jz 0x0060DAEE
0060DABD    lea ecx, ds:[ecx]
0060DAC0    mov ecx, dword ptr ds:[esi]
0060DAC2    mov edi, dword ptr ds:[ecx+0x14]
0060DAC5    test edi, edi
0060DAC7    jle 0x0060DAE6
0060DAC9    movzx eax, byte ptr ds:[ecx+0x28]
0060DACD    mov edx, dword ptr ds:[ecx]
0060DACF    push eax
0060DAD0    push dword ptr ds:[ecx+0x24]
0060DAD3    push dword ptr ds:[ecx+0x20]
0060DAD6    mov eax, dword ptr ds:[edx+0x30]
0060DAD9    push dword ptr ds:[ecx+0x1C]
0060DADC    push dword ptr ds:[ecx+0x18]
0060DADF    push edi
0060DAE0    call eax
0060DAE2    test al, al
0060DAE4    jz 0x0060DAF4
0060DAE6    add esi, 0x04
0060DAE9    cmp esi, dword ptr ds:[ebx+0x08]
0060DAEC    jnz 0x0060DAC0
0060DAEE    pop edi
0060DAEF    pop esi
0060DAF0    mov al, 0x01
0060DAF2    pop ebx
0060DAF3    ret
0060DAF4    pop edi
0060DAF5    pop esi
0060DAF6    xor al, al
0060DAF8    pop ebx
0060DAF9    ret
