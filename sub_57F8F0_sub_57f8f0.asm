// ============================================================
// 函数名称: sub_57f8f0
// 起始地址: 0x57f8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F8F0    push ecx
0057F8F1    push ebx
0057F8F2    mov ebx, dword ptr ss:[esp+0x10]
0057F8F6    push ebp
0057F8F7    push esi
0057F8F8    mov ebp, ecx
0057F8FA    lea ecx, ss:[esp+0x18]
0057F8FE    push edi
0057F8FF    call 0x00418380                                 ; => [ Call: sub_418380 ]
0057F904    mov ecx, dword ptr ds:[ebx]
0057F906    cmp byte ptr ds:[ecx+0x0D], 0x00
0057F90A    jz 0x0057F911
0057F90C    mov edi, dword ptr ds:[ebx+0x08]
0057F90F    jmp 0x0057F929
0057F911    mov eax, dword ptr ds:[ebx+0x08]
0057F914    cmp byte ptr ds:[eax+0x0D], 0x00
0057F918    jz 0x0057F91E
0057F91A    mov edi, ecx
0057F91C    jmp 0x0057F929
0057F91E    mov edx, dword ptr ss:[esp+0x1C]
0057F922    mov edi, dword ptr ds:[edx+0x08]
0057F925    cmp edx, ebx
0057F927    jnz 0x0057F99B
0057F929    cmp byte ptr ds:[edi+0x0D], 0x00
0057F92D    mov esi, dword ptr ds:[ebx+0x04]
0057F930    jnz 0x0057F935
0057F932    mov dword ptr ds:[edi+0x04], esi
0057F935    mov eax, dword ptr ss:[ebp]
0057F938    cmp dword ptr ds:[eax+0x04], ebx
0057F93B    jnz 0x0057F942
0057F93D    mov dword ptr ds:[eax+0x04], edi
0057F940    jmp 0x0057F94D
0057F942    cmp dword ptr ds:[esi], ebx
0057F944    jnz 0x0057F94A
0057F946    mov dword ptr ds:[esi], edi
0057F948    jmp 0x0057F94D
0057F94A    mov dword ptr ds:[esi+0x08], edi
0057F94D    mov edx, dword ptr ss:[ebp]
0057F950    cmp dword ptr ds:[edx], ebx
0057F952    jnz 0x0057F974
0057F954    cmp byte ptr ds:[edi+0x0D], 0x00
0057F958    jz 0x0057F95E
0057F95A    mov ecx, esi
0057F95C    jmp 0x0057F972
0057F95E    mov eax, dword ptr ds:[edi]
0057F960    mov ecx, edi
0057F962    cmp byte ptr ds:[eax+0x0D], 0x00
0057F966    jnz 0x0057F972
0057F968    mov ecx, eax
0057F96A    mov eax, dword ptr ds:[ecx]
0057F96C    cmp byte ptr ds:[eax+0x0D], 0x00
0057F970    jz 0x0057F968
0057F972    mov dword ptr ds:[edx], ecx
0057F974    mov eax, dword ptr ss:[ebp]
0057F977    cmp dword ptr ds:[eax+0x08], ebx
0057F97A    jnz 0x0057F9F2
0057F97C    cmp byte ptr ds:[edi+0x0D], 0x00
0057F980    jz 0x0057F98C
0057F982    mov ecx, dword ptr ss:[ebp]
0057F985    mov eax, esi
0057F987    mov dword ptr ds:[ecx+0x08], eax
0057F98A    jmp 0x0057F9F2
0057F98C    mov ecx, edi
0057F98E    call 0x00418330
0057F993    mov ecx, dword ptr ss:[ebp]
0057F996    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0057F999    jmp 0x0057F9F2
0057F99B    mov dword ptr ds:[ecx+0x04], edx
0057F99E    mov eax, dword ptr ds:[ebx]
0057F9A0    mov dword ptr ds:[edx], eax
0057F9A2    cmp edx, dword ptr ds:[ebx+0x08]
0057F9A5    jnz 0x0057F9AB
0057F9A7    mov esi, edx
0057F9A9    jmp 0x0057F9C5
0057F9AB    cmp byte ptr ds:[edi+0x0D], 0x00
0057F9AF    mov esi, dword ptr ds:[edx+0x04]
0057F9B2    jnz 0x0057F9B7
0057F9B4    mov dword ptr ds:[edi+0x04], esi
0057F9B7    mov dword ptr ds:[esi], edi
0057F9B9    mov eax, dword ptr ds:[ebx+0x08]
0057F9BC    mov dword ptr ds:[edx+0x08], eax
0057F9BF    mov eax, dword ptr ds:[ebx+0x08]
0057F9C2    mov dword ptr ds:[eax+0x04], edx
0057F9C5    mov eax, dword ptr ss:[ebp]
0057F9C8    cmp dword ptr ds:[eax+0x04], ebx
0057F9CB    jnz 0x0057F9D2
0057F9CD    mov dword ptr ds:[eax+0x04], edx
0057F9D0    jmp 0x0057F9E0
0057F9D2    mov eax, dword ptr ds:[ebx+0x04]
0057F9D5    cmp dword ptr ds:[eax], ebx
0057F9D7    jnz 0x0057F9DD
0057F9D9    mov dword ptr ds:[eax], edx
0057F9DB    jmp 0x0057F9E0
0057F9DD    mov dword ptr ds:[eax+0x08], edx
0057F9E0    mov eax, dword ptr ds:[ebx+0x04]
0057F9E3    mov dword ptr ds:[edx+0x04], eax
0057F9E6    mov al, byte ptr ds:[ebx+0x0C]
0057F9E9    mov cl, byte ptr ds:[edx+0x0C]
0057F9EC    mov byte ptr ds:[edx+0x0C], al
0057F9EF    mov byte ptr ds:[ebx+0x0C], cl
0057F9F2    cmp byte ptr ds:[ebx+0x0C], 0x01
0057F9F6    jnz 0x0057FB0B
0057F9FC    mov eax, dword ptr ss:[ebp]
0057F9FF    cmp edi, dword ptr ds:[eax+0x04]
0057FA02    jz 0x0057FB07
0057FA08    jmp 0x0057FA10
0057FA10    cmp byte ptr ds:[edi+0x0C], 0x01
0057FA14    jnz 0x0057FB07
0057FA1A    mov ecx, dword ptr ds:[esi]
0057FA1C    cmp edi, ecx
0057FA1E    jnz 0x0057FA8C
0057FA20    mov ecx, dword ptr ds:[esi+0x08]
0057FA23    cmp byte ptr ds:[ecx+0x0C], 0x00
0057FA27    jnz 0x0057FA3C
0057FA29    mov byte ptr ds:[ecx+0x0C], 0x01
0057FA2D    mov ecx, ebp
0057FA2F    push esi
0057FA30    mov byte ptr ds:[esi+0x0C], 0x00
0057FA34    call 0x00418280                                 ; => [ Call: sub_418280 ]
0057FA39    mov ecx, dword ptr ds:[esi+0x08]
0057FA3C    cmp byte ptr ds:[ecx+0x0D], 0x00
0057FA40    jnz 0x0057FABF
0057FA42    mov eax, dword ptr ds:[ecx]
0057FA44    cmp byte ptr ds:[eax+0x0C], 0x01
0057FA48    jnz 0x0057FA53
0057FA4A    mov eax, dword ptr ds:[ecx+0x08]
0057FA4D    cmp byte ptr ds:[eax+0x0C], 0x01
0057FA51    jz 0x0057FABB
0057FA53    mov eax, dword ptr ds:[ecx+0x08]
0057FA56    cmp byte ptr ds:[eax+0x0C], 0x01
0057FA5A    jnz 0x0057FA71
0057FA5C    mov eax, dword ptr ds:[ecx]
0057FA5E    push ecx
0057FA5F    mov byte ptr ds:[eax+0x0C], 0x01
0057FA63    mov byte ptr ds:[ecx+0x0C], 0x00
0057FA67    mov ecx, ebp
0057FA69    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0057FA6E    mov ecx, dword ptr ds:[esi+0x08]
0057FA71    mov al, byte ptr ds:[esi+0x0C]
0057FA74    mov byte ptr ds:[ecx+0x0C], al
0057FA77    mov byte ptr ds:[esi+0x0C], 0x01
0057FA7B    mov eax, dword ptr ds:[ecx+0x08]
0057FA7E    mov ecx, ebp
0057FA80    push esi
0057FA81    mov byte ptr ds:[eax+0x0C], 0x01
0057FA85    call 0x00418280                                 ; => [ Call: sub_418280 ]
0057FA8A    jmp 0x0057FB07
0057FA8C    cmp byte ptr ds:[ecx+0x0C], 0x00
0057FA90    jnz 0x0057FAA4
0057FA92    mov byte ptr ds:[ecx+0x0C], 0x01
0057FA96    mov ecx, ebp
0057FA98    push esi
0057FA99    mov byte ptr ds:[esi+0x0C], 0x00
0057FA9D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0057FAA2    mov ecx, dword ptr ds:[esi]
0057FAA4    cmp byte ptr ds:[ecx+0x0D], 0x00
0057FAA8    jnz 0x0057FABF
0057FAAA    mov eax, dword ptr ds:[ecx+0x08]
0057FAAD    cmp byte ptr ds:[eax+0x0C], 0x01
0057FAB1    jnz 0x0057FAD2
0057FAB3    mov eax, dword ptr ds:[ecx]
0057FAB5    cmp byte ptr ds:[eax+0x0C], 0x01
0057FAB9    jnz 0x0057FAD2
0057FABB    mov byte ptr ds:[ecx+0x0C], 0x00
0057FABF    mov eax, dword ptr ss:[ebp]
0057FAC2    mov edi, esi
0057FAC4    mov esi, dword ptr ds:[esi+0x04]
0057FAC7    cmp edi, dword ptr ds:[eax+0x04]
0057FACA    jnz 0x0057FA10
0057FAD0    jmp 0x0057FB07
0057FAD2    mov eax, dword ptr ds:[ecx]
0057FAD4    cmp byte ptr ds:[eax+0x0C], 0x01
0057FAD8    jnz 0x0057FAEF
0057FADA    mov eax, dword ptr ds:[ecx+0x08]
0057FADD    push ecx
0057FADE    mov byte ptr ds:[eax+0x0C], 0x01
0057FAE2    mov byte ptr ds:[ecx+0x0C], 0x00
0057FAE6    mov ecx, ebp
0057FAE8    call 0x00418280                                 ; => [ Call: sub_418280 ]
0057FAED    mov ecx, dword ptr ds:[esi]
0057FAEF    mov al, byte ptr ds:[esi+0x0C]
0057FAF2    mov byte ptr ds:[ecx+0x0C], al
0057FAF5    mov byte ptr ds:[esi+0x0C], 0x01
0057FAF9    mov eax, dword ptr ds:[ecx]
0057FAFB    mov ecx, ebp
0057FAFD    push esi
0057FAFE    mov byte ptr ds:[eax+0x0C], 0x01
0057FB02    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0057FB07    mov byte ptr ds:[edi+0x0C], 0x01
0057FB0B    mov esi, dword ptr ds:[ebx+0x14]
0057FB0E    test esi, esi
0057FB10    jz 0x0057FB52
0057FB12    mov edi, dword ptr ds:[ebx+0x18]
0057FB15    cmp esi, edi
0057FB17    jz 0x0057FB32
0057FB19    lea esp, ss:[esp]
0057FB20    mov eax, dword ptr ds:[esi]
0057FB22    mov ecx, esi
0057FB24    push 0x00
0057FB26    call dword ptr ds:[eax]
0057FB28    add esi, 0xBC
0057FB2E    cmp esi, edi
0057FB30    jnz 0x0057FB20
0057FB32    push dword ptr ds:[ebx+0x14]
0057FB35    call 0x0069AD76                                 ; => [ Call: j__free ]
0057FB3A    add esp, 0x04
0057FB3D    mov dword ptr ds:[ebx+0x14], 0x00
0057FB44    mov dword ptr ds:[ebx+0x18], 0x00
0057FB4B    mov dword ptr ds:[ebx+0x1C], 0x00
0057FB52    push ebx
0057FB53    call 0x0069AD76                                 ; => [ Call: j__free ]
0057FB58    mov eax, dword ptr ss:[ebp+0x04]
0057FB5B    add esp, 0x04
0057FB5E    mov ecx, dword ptr ss:[esp+0x1C]
0057FB62    test eax, eax
0057FB64    jz 0x0057FB6A
0057FB66    dec eax
0057FB67    mov dword ptr ss:[ebp+0x04], eax
0057FB6A    mov eax, dword ptr ss:[esp+0x18]
0057FB6E    pop edi
0057FB6F    pop esi
0057FB70    pop ebp
0057FB71    mov dword ptr ds:[eax], ecx
0057FB73    pop ebx
0057FB74    pop ecx
0057FB75    ret 0x08
