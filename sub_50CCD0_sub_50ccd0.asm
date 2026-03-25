// ============================================================
// 函数名称: sub_50ccd0
// 起始地址: 0x50ccd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CCD0    mov edx, ecx
0050CCD2    push ebx
0050CCD3    mov ebx, dword ptr ss:[esp+0x08]
0050CCD7    mov eax, dword ptr ds:[edx+0x2C8]
0050CCDD    cmp eax, dword ptr ds:[edx+0x2CC]
0050CCE3    jz 0x0050CCFC
0050CCE5    mov ecx, dword ptr ds:[eax]
0050CCE7    mov ecx, dword ptr ds:[ecx+0x04]
0050CCEA    test ecx, ecx
0050CCEC    jz 0x0050CCF1
0050CCEE    mov byte ptr ds:[ecx+0x2C], bl
0050CCF1    add eax, 0x04
0050CCF4    cmp eax, dword ptr ds:[edx+0x2CC]
0050CCFA    jnz 0x0050CCE5
0050CCFC    push ebx
0050CCFD    mov ecx, edx
0050CCFF    call 0x0050C8C0
0050CD04    pop ebx
0050CD05    ret 0x04                                        ; => [ Call: sub_50c8c0 ]
