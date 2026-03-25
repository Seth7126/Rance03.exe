// ============================================================
// 函数名称: sub_5d0270
// 起始地址: 0x5d0270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0270    push ecx
005D0271    push ebp
005D0272    push edi
005D0273    mov edi, dword ptr ss:[esp+0x10]
005D0277    mov eax, ecx
005D0279    mov dword ptr ss:[esp+0x08], eax
005D027D    mov ebp, edi
005D027F    cmp byte ptr ds:[edi+0x0D], 0x00
005D0283    jnz 0x005D030F
005D0289    push ebx
005D028A    push esi
005D028B    jmp 0x005D0290
005D0290    push dword ptr ss:[ebp+0x08]
005D0293    mov ecx, eax
005D0295    call 0x005D0270
005D029A    mov esi, dword ptr ds:[edi+0x14]
005D029D    mov ebp, dword ptr ss:[ebp]
005D02A0    test esi, esi
005D02A2    jz 0x005D02F8
005D02A4    mov ebx, dword ptr ds:[edi+0x18]
005D02A7    cmp esi, ebx
005D02A9    jz 0x005D02D8
005D02AB    jmp 0x005D02B0
005D02B0    cmp dword ptr ds:[esi+0x14], 0x10
005D02B4    jb 0x005D02C0
005D02B6    push dword ptr ds:[esi]
005D02B8    call 0x0069AD76                                 ; => [ Call: j__free ]
005D02BD    add esp, 0x04
005D02C0    mov dword ptr ds:[esi+0x14], 0x0F
005D02C7    mov dword ptr ds:[esi+0x10], 0x00
005D02CE    mov byte ptr ds:[esi], 0x00
005D02D1    add esi, 0x18
005D02D4    cmp esi, ebx
005D02D6    jnz 0x005D02B0
005D02D8    push dword ptr ds:[edi+0x14]
005D02DB    call 0x0069AD76                                 ; => [ Call: j__free ]
005D02E0    add esp, 0x04
005D02E3    mov dword ptr ds:[edi+0x14], 0x00
005D02EA    mov dword ptr ds:[edi+0x18], 0x00
005D02F1    mov dword ptr ds:[edi+0x1C], 0x00
005D02F8    push edi
005D02F9    call 0x0069AD76                                 ; => [ Call: j__free ]
005D02FE    mov eax, dword ptr ss:[esp+0x14]
005D0302    add esp, 0x04
005D0305    cmp byte ptr ss:[ebp+0x0D], 0x00
005D0309    mov edi, ebp
005D030B    jz 0x005D0290
005D030D    pop esi
005D030E    pop ebx
005D030F    pop edi
005D0310    pop ebp
005D0311    pop ecx
005D0312    ret 0x04
