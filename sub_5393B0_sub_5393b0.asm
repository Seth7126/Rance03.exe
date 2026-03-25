// ============================================================
// 函数名称: sub_5393b0
// 起始地址: 0x5393b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005393B0    push ebx
005393B1    push esi
005393B2    push edi
005393B3    mov edi, ecx
005393B5    mov ebx, dword ptr ds:[edi+0x08]
005393B8    mov esi, dword ptr ds:[edi+0x04]
005393BB    cmp esi, ebx
005393BD    jz 0x005393CF
005393BF    nop
005393C0    mov eax, dword ptr ds:[esi]
005393C2    mov ecx, esi
005393C4    push 0x00
005393C6    call dword ptr ds:[eax]
005393C8    add esi, 0x4C
005393CB    cmp esi, ebx
005393CD    jnz 0x005393C0
005393CF    mov eax, dword ptr ds:[edi+0x04]
005393D2    lea ecx, ds:[edi+0x10]
005393D5    mov dword ptr ds:[edi+0x08], eax
005393D8    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
005393DD    mov eax, dword ptr ds:[edi+0x1C]
005393E0    mov dword ptr ds:[edi+0x20], eax
005393E3    mov dword ptr ds:[edi+0x28], 0x00
005393EA    mov dword ptr ds:[edi+0x2C], 0x00
005393F1    mov dword ptr ds:[edi+0x30], 0x00
005393F8    pop edi
005393F9    pop esi
005393FA    pop ebx
005393FB    ret
