// ============================================================
// 函数名称: sub_4a5510
// 起始地址: 0x4a5510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5510    push ebx
004A5511    push esi
004A5512    push edi
004A5513    push 0x4E7710
004A5518    mov esi, ecx
004A551A    call 0x004A62E0                                 ; => [ Call: j_sub_4e7a90 | Call: sub_4a62e0 ]
004A551F    push 0x4E7700
004A5524    mov ecx, esi
004A5526    call 0x004A62E0                                 ; => [ Call: sub_4a62e0 | Call: j_sub_4e7a00 ]
004A552B    mov eax, dword ptr ds:[esi+0x1C]
004A552E    lea edi, ds:[esi+0x1C]
004A5531    mov esi, dword ptr ds:[eax]
004A5533    cmp esi, eax
004A5535    jz 0x004A558B
004A5537    mov ecx, dword ptr ds:[esi+0x14]
004A553A    test ecx, ecx
004A553C    jz 0x004A5544
004A553E    mov eax, dword ptr ds:[ecx]
004A5540    push 0x01
004A5542    call dword ptr ds:[eax]
004A5544    cmp byte ptr ds:[esi+0x0D], 0x00
004A5548    jnz 0x004A5587
004A554A    mov eax, dword ptr ds:[esi+0x08]
004A554D    cmp byte ptr ds:[eax+0x0D], 0x00
004A5551    jnz 0x004A556C
004A5553    mov esi, eax
004A5555    mov eax, dword ptr ds:[esi]
004A5557    cmp byte ptr ds:[eax+0x0D], 0x00
004A555B    jnz 0x004A5587
004A555D    lea ecx, ds:[ecx]
004A5560    mov esi, eax
004A5562    mov eax, dword ptr ds:[esi]
004A5564    cmp byte ptr ds:[eax+0x0D], 0x00
004A5568    jz 0x004A5560
004A556A    jmp 0x004A5587
004A556C    mov eax, dword ptr ds:[esi+0x04]
004A556F    cmp byte ptr ds:[eax+0x0D], 0x00
004A5573    jnz 0x004A5585
004A5575    cmp esi, dword ptr ds:[eax+0x08]
004A5578    jnz 0x004A5585
004A557A    mov esi, eax
004A557C    mov eax, dword ptr ds:[eax+0x04]
004A557F    cmp byte ptr ds:[eax+0x0D], 0x00
004A5583    jz 0x004A5575
004A5585    mov esi, eax
004A5587    cmp esi, dword ptr ds:[edi]
004A5589    jnz 0x004A5537
004A558B    mov eax, dword ptr ds:[edi]
004A558D    mov ebx, dword ptr ds:[eax+0x04]
004A5590    mov esi, ebx
004A5592    cmp byte ptr ds:[ebx+0x0D], 0x00
004A5596    jnz 0x004A55BD
004A5598    jmp 0x004A55A0
004A55A0    push dword ptr ds:[esi+0x08]
004A55A3    mov ecx, edi
004A55A5    call 0x00420090                                 ; => [ Call: sub_420090 ]
004A55AA    mov esi, dword ptr ds:[esi]
004A55AC    push ebx
004A55AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004A55B2    add esp, 0x04
004A55B5    mov ebx, esi
004A55B7    cmp byte ptr ds:[esi+0x0D], 0x00
004A55BB    jz 0x004A55A0
004A55BD    mov eax, dword ptr ds:[edi]
004A55BF    mov dword ptr ds:[eax+0x04], eax
004A55C2    mov eax, dword ptr ds:[edi]
004A55C4    mov dword ptr ds:[eax], eax
004A55C6    mov eax, dword ptr ds:[edi]
004A55C8    mov dword ptr ds:[eax+0x08], eax
004A55CB    mov dword ptr ds:[edi+0x04], 0x00
004A55D2    pop edi
004A55D3    pop esi
004A55D4    pop ebx
004A55D5    ret
