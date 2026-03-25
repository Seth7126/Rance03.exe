// ============================================================
// 函数名称: sub_46f9b0
// 起始地址: 0x46f9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F9B0    push ebx
0046F9B1    mov ebx, ecx
0046F9B3    push ebp
0046F9B4    mov ebp, dword ptr ss:[esp+0x0C]
0046F9B8    push esi
0046F9B9    mov eax, dword ptr ds:[ebx+0x10]
0046F9BC    push edi
0046F9BD    mov esi, dword ptr ds:[eax]
0046F9BF    cmp esi, eax
0046F9C1    jz 0x0046FAA2
0046F9C7    jmp 0x0046F9D0
0046F9D0    mov ecx, dword ptr ds:[esi+0x28]
0046F9D3    test ecx, ecx
0046F9D5    jz 0x0046FA59
0046F9DB    mov ecx, dword ptr ds:[ecx+0x04]
0046F9DE    mov eax, dword ptr ds:[ecx]
0046F9E0    mov eax, dword ptr ds:[eax+0x18]
0046F9E3    call eax
0046F9E5    test al, al
0046F9E7    jnz 0x0046FA59
0046F9E9    mov eax, dword ptr ds:[esi+0x28]
0046F9EC    cmp eax, ebp
0046F9EE    jz 0x0046FA59
0046F9F0    mov ecx, dword ptr ds:[ebx+0x04]
0046F9F3    push eax
0046F9F4    call 0x004731A0                                 ; => [ Call: sub_4731a0 ]
0046F9F9    cmp byte ptr ds:[esi+0x0D], 0x00
0046F9FD    mov eax, esi
0046F9FF    jnz 0x0046FA49
0046FA01    mov ecx, dword ptr ds:[esi+0x08]
0046FA04    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FA08    jnz 0x0046FA2E
0046FA0A    mov esi, ecx
0046FA0C    mov ecx, dword ptr ds:[esi]
0046FA0E    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FA12    jnz 0x0046FA49
0046FA14    mov esi, ecx
0046FA16    mov ecx, dword ptr ds:[esi]
0046FA18    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FA1C    jz 0x0046FA14
0046FA1E    push eax
0046FA1F    lea eax, ss:[esp+0x18]
0046FA23    push eax
0046FA24    lea ecx, ds:[ebx+0x10]
0046FA27    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
0046FA2C    jmp 0x0046FA99
0046FA2E    mov ecx, dword ptr ds:[esi+0x04]
0046FA31    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FA35    jnz 0x0046FA47
0046FA37    cmp esi, dword ptr ds:[ecx+0x08]
0046FA3A    jnz 0x0046FA47
0046FA3C    mov esi, ecx
0046FA3E    mov ecx, dword ptr ds:[ecx+0x04]
0046FA41    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FA45    jz 0x0046FA37
0046FA47    mov esi, ecx
0046FA49    push eax
0046FA4A    lea eax, ss:[esp+0x18]
0046FA4E    push eax
0046FA4F    lea ecx, ds:[ebx+0x10]
0046FA52    call 0x00417FB0                                 ; => [ Call: sub_417fb0 | Call: sub_417fb0 | Call: sub_417fb0 ]
0046FA57    jmp 0x0046FA99
0046FA59    cmp byte ptr ds:[esi+0x0D], 0x00
0046FA5D    jnz 0x0046FA99
0046FA5F    mov eax, dword ptr ds:[esi+0x08]
0046FA62    cmp byte ptr ds:[eax+0x0D], 0x00
0046FA66    jnz 0x0046FA7E
0046FA68    mov esi, eax
0046FA6A    mov eax, dword ptr ds:[esi]
0046FA6C    cmp byte ptr ds:[eax+0x0D], 0x00
0046FA70    jnz 0x0046FA99
0046FA72    mov esi, eax
0046FA74    mov eax, dword ptr ds:[esi]
0046FA76    cmp byte ptr ds:[eax+0x0D], 0x00
0046FA7A    jz 0x0046FA72
0046FA7C    jmp 0x0046FA99
0046FA7E    mov eax, dword ptr ds:[esi+0x04]
0046FA81    cmp byte ptr ds:[eax+0x0D], 0x00
0046FA85    jnz 0x0046FA97
0046FA87    cmp esi, dword ptr ds:[eax+0x08]
0046FA8A    jnz 0x0046FA97
0046FA8C    mov esi, eax
0046FA8E    mov eax, dword ptr ds:[eax+0x04]
0046FA91    cmp byte ptr ds:[eax+0x0D], 0x00
0046FA95    jz 0x0046FA87
0046FA97    mov esi, eax
0046FA99    cmp esi, dword ptr ds:[ebx+0x10]
0046FA9C    jnz 0x0046F9D0
0046FAA2    mov eax, dword ptr ds:[ebx+0x18]
0046FAA5    mov esi, dword ptr ds:[eax]
0046FAA7    cmp esi, eax
0046FAA9    jz 0x0046FB82
0046FAAF    nop
0046FAB0    mov ecx, dword ptr ds:[esi+0x14]
0046FAB3    test ecx, ecx
0046FAB5    jz 0x0046FB39
0046FABB    mov ecx, dword ptr ds:[ecx+0x04]
0046FABE    mov eax, dword ptr ds:[ecx]
0046FAC0    mov eax, dword ptr ds:[eax+0x18]
0046FAC3    call eax
0046FAC5    test al, al
0046FAC7    jnz 0x0046FB39
0046FAC9    mov eax, dword ptr ds:[esi+0x14]
0046FACC    cmp eax, ebp
0046FACE    jz 0x0046FB39
0046FAD0    mov ecx, dword ptr ds:[ebx+0x04]
0046FAD3    push eax
0046FAD4    call 0x004731A0                                 ; => [ Call: sub_4731a0 ]
0046FAD9    cmp byte ptr ds:[esi+0x0D], 0x00
0046FADD    mov eax, esi
0046FADF    jnz 0x0046FB29
0046FAE1    mov ecx, dword ptr ds:[esi+0x08]
0046FAE4    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FAE8    jnz 0x0046FB0E
0046FAEA    mov esi, ecx
0046FAEC    mov ecx, dword ptr ds:[esi]
0046FAEE    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FAF2    jnz 0x0046FB29
0046FAF4    mov esi, ecx
0046FAF6    mov ecx, dword ptr ds:[esi]
0046FAF8    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FAFC    jz 0x0046FAF4
0046FAFE    push eax
0046FAFF    lea eax, ss:[esp+0x18]
0046FB03    push eax
0046FB04    lea ecx, ds:[ebx+0x18]
0046FB07    call 0x00420180                                 ; => [ Call: sub_420180 ]
0046FB0C    jmp 0x0046FB79
0046FB0E    mov ecx, dword ptr ds:[esi+0x04]
0046FB11    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FB15    jnz 0x0046FB27
0046FB17    cmp esi, dword ptr ds:[ecx+0x08]
0046FB1A    jnz 0x0046FB27
0046FB1C    mov esi, ecx
0046FB1E    mov ecx, dword ptr ds:[ecx+0x04]
0046FB21    cmp byte ptr ds:[ecx+0x0D], 0x00
0046FB25    jz 0x0046FB17
0046FB27    mov esi, ecx
0046FB29    push eax
0046FB2A    lea eax, ss:[esp+0x18]
0046FB2E    push eax
0046FB2F    lea ecx, ds:[ebx+0x18]
0046FB32    call 0x00420180                                 ; => [ Call: sub_420180 | Call: sub_420180 | Call: sub_420180 ]
0046FB37    jmp 0x0046FB79
0046FB39    cmp byte ptr ds:[esi+0x0D], 0x00
0046FB3D    jnz 0x0046FB79
0046FB3F    mov eax, dword ptr ds:[esi+0x08]
0046FB42    cmp byte ptr ds:[eax+0x0D], 0x00
0046FB46    jnz 0x0046FB5E
0046FB48    mov esi, eax
0046FB4A    mov eax, dword ptr ds:[esi]
0046FB4C    cmp byte ptr ds:[eax+0x0D], 0x00
0046FB50    jnz 0x0046FB79
0046FB52    mov esi, eax
0046FB54    mov eax, dword ptr ds:[esi]
0046FB56    cmp byte ptr ds:[eax+0x0D], 0x00
0046FB5A    jz 0x0046FB52
0046FB5C    jmp 0x0046FB79
0046FB5E    mov eax, dword ptr ds:[esi+0x04]
0046FB61    cmp byte ptr ds:[eax+0x0D], 0x00
0046FB65    jnz 0x0046FB77
0046FB67    cmp esi, dword ptr ds:[eax+0x08]
0046FB6A    jnz 0x0046FB77
0046FB6C    mov esi, eax
0046FB6E    mov eax, dword ptr ds:[eax+0x04]
0046FB71    cmp byte ptr ds:[eax+0x0D], 0x00
0046FB75    jz 0x0046FB67
0046FB77    mov esi, eax
0046FB79    cmp esi, dword ptr ds:[ebx+0x18]
0046FB7C    jnz 0x0046FAB0
0046FB82    pop edi
0046FB83    pop esi
0046FB84    pop ebp
0046FB85    pop ebx
0046FB86    ret 0x04
