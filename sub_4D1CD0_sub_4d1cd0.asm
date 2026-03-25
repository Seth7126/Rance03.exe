// ============================================================
// 函数名称: sub_4d1cd0
// 起始地址: 0x4d1cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1CD0    mov ecx, dword ptr ds:[ecx+0x34]
004D1CD3    push ebx
004D1CD4    push esi
004D1CD5    push edi
004D1CD6    push dword ptr ss:[esp+0x14]
004D1CDA    call 0x00510260                                 ; => [ Call: sub_510260 ]
004D1CDF    mov esi, dword ptr ss:[esp+0x10]
004D1CE3    mov ebx, eax
004D1CE5    push esi
004D1CE6    lea ecx, ds:[ebx+0x0C]
004D1CE9    call 0x004FF3F0
004D1CEE    test al, al
004D1CF0    jnz 0x004D1D2C                                  ; => [ Call: sub_4ff3f0 ]
004D1CF2    mov eax, dword ptr ds:[esi+0x04]
004D1CF5    mov ecx, ebx
004D1CF7    mov dword ptr ds:[ebx+0x10], eax
004D1CFA    mov eax, dword ptr ds:[esi+0x08]
004D1CFD    mov dword ptr ds:[ebx+0x14], eax
004D1D00    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
004D1D05    movdqu xmmword ptr ds:[ebx+0x18], xmm0
004D1D0A    mov eax, dword ptr ds:[esi+0x1C]
004D1D0D    mov dword ptr ds:[ebx+0x28], eax
004D1D10    mov eax, dword ptr ds:[esi+0x20]
004D1D13    mov dword ptr ds:[ebx+0x2C], eax
004D1D16    movdqu xmm0, xmmword ptr ds:[esi+0x24]
004D1D1B    movdqu xmmword ptr ds:[ebx+0x30], xmm0
004D1D20    call 0x00519640                                 ; => [ Call: sub_519640 ]
004D1D25    mov byte ptr ds:[ebx+0xD8], 0x01
004D1D2C    pop edi
004D1D2D    pop esi
004D1D2E    mov al, 0x01
004D1D30    pop ebx
004D1D31    ret 0x08
