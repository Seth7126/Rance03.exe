// ============================================================
// 函数名称: sub_636fe0
// 起始地址: 0x636fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636FE0    sub esp, 0x08
00636FE3    push ebx
00636FE4    push ebp
00636FE5    push esi
00636FE6    mov ebp, ecx
00636FE8    push edi
00636FE9    mov edi, dword ptr ss:[esp+0x1C]
00636FED    mov ecx, edi
00636FEF    mov dword ptr ss:[esp+0x10], ebp
00636FF3    mov eax, dword ptr ss:[ebp+0x0C]
00636FF6    dec eax
00636FF7    mov edx, dword ptr ds:[edi]
00636FF9    push eax
00636FFA    push 0x00
00636FFC    call dword ptr ds:[edx+0x08]
00636FFF    mov ebx, dword ptr ss:[ebp+0x08]
00637002    mov esi, eax
00637004    mov eax, dword ptr ds:[edi]
00637006    mov ecx, edi
00637008    call dword ptr ds:[eax+0x1C]
0063700B    mov edx, dword ptr ss:[esp+0x20]
0063700F    lea ecx, ds:[ebx*4]
00637016    neg eax
00637018    add edx, 0x12
0063701B    sub eax, ecx
0063701D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0063701F    mov dword ptr ss:[esp+0x14], eax
00637023    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Call: nullptr ]
00637027    cmp dword ptr ss:[ebp+0x0C], ecx
0063702A    jle 0x006370C3
00637030    mov eax, ebp
00637032    xor ebp, ebp                                    ; => [ Call: nullptr ]
00637034    test ebx, ebx
00637036    jle 0x006370B1
00637038    movzx edi, byte ptr ds:[edx]
0063703B    mov cl, byte ptr ds:[edx]
0063703D    and edi, 0x7F
00637040    shr cl, 0x07
00637043    inc edi
00637044    inc edx
00637045    test cl, cl
00637047    jz 0x00637072
00637049    test edi, edi
0063704B    jle 0x0063706D
0063704D    mov ecx, edi
0063704F    nop
00637050    movzx eax, byte ptr ds:[edx+0x02]
00637054    mov byte ptr ds:[esi], al
00637056    movzx eax, byte ptr ds:[edx+0x01]
0063705A    mov byte ptr ds:[esi+0x01], al
0063705D    movzx eax, byte ptr ds:[edx]
00637060    mov byte ptr ds:[esi+0x02], al
00637063    mov byte ptr ds:[esi+0x03], 0xFF
00637067    add esi, 0x04
0063706A    dec ecx
0063706B    jnz 0x00637050
0063706D    add edx, 0x03
00637070    jmp 0x006370A0
00637072    test edi, edi
00637074    jle 0x006370A0
00637076    mov ecx, edi
00637078    jmp 0x00637080
00637080    movzx eax, byte ptr ds:[edx+0x02]
00637084    mov byte ptr ds:[esi], al
00637086    movzx eax, byte ptr ds:[edx+0x01]
0063708A    mov byte ptr ds:[esi+0x01], al
0063708D    movzx eax, byte ptr ds:[edx]
00637090    add edx, 0x03
00637093    mov byte ptr ds:[esi+0x02], al
00637096    mov byte ptr ds:[esi+0x03], 0xFF
0063709A    add esi, 0x04
0063709D    dec ecx
0063709E    jnz 0x00637080
006370A0    mov eax, dword ptr ss:[esp+0x10]
006370A4    add ebp, edi
006370A6    mov ebx, dword ptr ds:[eax+0x08]
006370A9    cmp ebp, ebx
006370AB    jl 0x00637038
006370AD    mov ecx, dword ptr ss:[esp+0x1C]
006370B1    add esi, dword ptr ss:[esp+0x14]
006370B5    inc ecx
006370B6    mov dword ptr ss:[esp+0x1C], ecx
006370BA    cmp ecx, dword ptr ds:[eax+0x0C]
006370BD    jl 0x00637032
006370C3    pop edi
006370C4    pop esi
006370C5    pop ebp
006370C6    pop ebx
006370C7    add esp, 0x08
006370CA    ret 0x08
