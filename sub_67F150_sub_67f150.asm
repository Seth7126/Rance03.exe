// ============================================================
// 函数名称: sub_67f150
// 起始地址: 0x67f150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F150    sub esp, 0x10
0067F153    push ebx
0067F154    push esi
0067F155    push edi
0067F156    lea eax, ss:[esp+0x10]
0067F15A    mov edi, ecx
0067F15C    push eax
0067F15D    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
0067F163    movzx eax, word ptr ss:[esp+0x10]
0067F168    sub ax, word ptr ds:[edi+0x14]                  ; => [ Field: x ]
0067F16C    movzx esi, ax
0067F16F    movzx eax, word ptr ss:[esp+0x14]
0067F174    sub ax, word ptr ds:[edi+0x18]                  ; => [ Field: y ]
0067F178    movzx ebx, ax
0067F17B    mov al, byte ptr ds:[edi+0x30]
0067F17E    cmp al, byte ptr ds:[edi+0x31]
0067F181    jz 0x0067F1AA
0067F183    test al, al
0067F185    jz 0x0067F1AA
0067F187    mov ecx, edi
0067F189    mov dword ptr ds:[edi+0x58], 0xFFFFFFFF
0067F190    mov dword ptr ds:[edi+0x5C], 0xFFFFFFFF
0067F197    call 0x0067F270                                 ; => [ Call: sub_67f270 ]
0067F19C    mov ecx, edi
0067F19E    call 0x0067F380                                 ; => [ Call: sub_67f380 ]
0067F1A3    mov ecx, edi
0067F1A5    call 0x0067F490                                 ; => [ Call: sub_67f490 ]
0067F1AA    cmp byte ptr ds:[edi+0x30], 0x00
0067F1AE    jz 0x0067F1EE
0067F1B0    movsx eax, si
0067F1B3    add dword ptr ds:[edi+0x50], eax
0067F1B6    mov ecx, dword ptr ds:[edi+0x50]
0067F1B9    movsx eax, bx
0067F1BC    add dword ptr ds:[edi+0x54], eax
0067F1BF    cmp dword ptr ds:[edi+0x04], ecx
0067F1C2    mov esi, dword ptr ds:[edi+0x54]
0067F1C5    cmovl ecx, dword ptr ds:[edi+0x04]
0067F1C9    cmp dword ptr ds:[edi+0x08], ecx
0067F1CC    cmovnle ecx, dword ptr ds:[edi+0x08]
0067F1D0    cmp dword ptr ds:[edi+0x0C], esi
0067F1D3    push ecx
0067F1D4    cmovl esi, dword ptr ds:[edi+0x0C]
0067F1D8    mov ecx, edi
0067F1DA    cmp dword ptr ds:[edi+0x10], esi
0067F1DD    cmovnle esi, dword ptr ds:[edi+0x10]
0067F1E1    call 0x0067F6B0                                 ; => [ Call: sub_67f6b0 ]
0067F1E6    push esi
0067F1E7    mov ecx, edi
0067F1E9    call 0x0067F790                                 ; => [ Call: sub_67f790 ]
0067F1EE    cmp byte ptr ds:[edi+0x32], 0x00
0067F1F2    jz 0x0067F242
0067F1F4    cmp byte ptr ds:[edi+0x31], 0x00
0067F1F8    jz 0x0067F242
0067F1FA    mov ecx, dword ptr ds:[edi+0x58]
0067F1FD    cmp ecx, 0xFFFFFFFF
0067F200    jz 0x0067F215
0067F202    cmp dword ptr ds:[edi+0x5C], 0xFFFFFFFF
0067F206    jnz 0x0067F210
0067F208    mov eax, dword ptr ds:[edi+0x68]
0067F20B    mov eax, dword ptr ds:[eax+ecx*4]
0067F20E    jmp 0x0067F23E
0067F210    cmp ecx, 0xFFFFFFFF
0067F213    jnz 0x0067F227
0067F215    mov edx, dword ptr ds:[edi+0x5C]
0067F218    cmp edx, 0xFFFFFFFF
0067F21B    jz 0x0067F222
0067F21D    mov eax, dword ptr ds:[edi+0x74]
0067F220    jmp 0x0067F23B
0067F222    cmp ecx, 0xFFFFFFFF
0067F225    jz 0x0067F242
0067F227    mov edx, dword ptr ds:[edi+0x5C]
0067F22A    cmp edx, 0xFFFFFFFF
0067F22D    jz 0x0067F242
0067F22F    mov eax, dword ptr ds:[edi+0x8C]
0067F235    lea ecx, ds:[ecx+ecx*2]
0067F238    mov eax, dword ptr ds:[eax+ecx*4]
0067F23B    mov eax, dword ptr ds:[eax+edx*4]
0067F23E    mov byte ptr ds:[eax+0x7B], 0x00
0067F242    mov al, byte ptr ds:[edi+0x30]
0067F245    mov byte ptr ds:[edi+0x31], al
0067F248    mov eax, dword ptr ss:[esp+0x10]
0067F24C    mov dword ptr ds:[edi+0x14], eax                ; => [ Field: x ]
0067F24F    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: y ]
0067F253    mov byte ptr ds:[edi+0x32], 0x00
0067F257    mov dword ptr ds:[edi+0x18], eax
0067F25A    pop edi
0067F25B    pop esi
0067F25C    pop ebx
0067F25D    add esp, 0x10
0067F260    ret
