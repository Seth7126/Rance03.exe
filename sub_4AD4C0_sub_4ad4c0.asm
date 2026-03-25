// ============================================================
// 函数名称: sub_4ad4c0
// 起始地址: 0x4ad4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AD4C0    push ebx
004AD4C1    mov ebx, ecx
004AD4C3    push esi
004AD4C4    push edi
004AD4C5    mov edi, dword ptr ss:[esp+0x10]
004AD4C9    mov ecx, edi
004AD4CB    push dword ptr ds:[ebx+0x04]
004AD4CE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AD4D3    cmp byte ptr ds:[ebx+0x08], 0x00
004AD4D7    lea eax, ss:[esp+0x10]
004AD4DB    push eax
004AD4DC    lea ecx, ds:[edi+0x04]
004AD4DF    setnz byte ptr ss:[esp+0x14]
004AD4E4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AD4E9    movss xmm0, dword ptr ds:[ebx+0x0C]
004AD4EE    mov ecx, edi
004AD4F0    movss dword ptr ss:[esp+0x10], xmm0
004AD4F6    push dword ptr ss:[esp+0x10]
004AD4FA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AD4FF    cmp byte ptr ds:[ebx+0x10], 0x00
004AD503    lea eax, ss:[esp+0x10]
004AD507    push eax
004AD508    lea ecx, ds:[edi+0x04]
004AD50B    setnz byte ptr ss:[esp+0x14]
004AD510    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AD515    push dword ptr ds:[ebx+0x14]
004AD518    mov ecx, edi
004AD51A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AD51F    push dword ptr ds:[ebx+0x18]
004AD522    mov ecx, edi
004AD524    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AD529    push dword ptr ds:[ebx+0x1C]
004AD52C    mov ecx, edi
004AD52E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AD533    push dword ptr ds:[ebx+0x20]
004AD536    mov ecx, edi
004AD538    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AD53D    push dword ptr ds:[ebx+0x24]
004AD540    mov ecx, edi
004AD542    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AD547    pop edi
004AD548    pop esi
004AD549    mov al, 0x01
004AD54B    pop ebx
004AD54C    ret 0x04
