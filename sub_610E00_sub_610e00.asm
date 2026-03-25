// ============================================================
// 函数名称: sub_610e00
// 起始地址: 0x610e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610E00    push ecx
00610E01    push ebx
00610E02    push ebp
00610E03    push esi
00610E04    push edi
00610E05    mov edi, ecx
00610E07    mov ecx, dword ptr ds:[edi+0x4C]
00610E0A    test ecx, ecx
00610E0C    jz 0x00610E1A
00610E0E    mov eax, dword ptr ds:[ecx]
00610E10    call dword ptr ds:[eax+0x04]
00610E13    mov dword ptr ds:[edi+0x4C], 0x00
00610E1A    mov ecx, dword ptr ds:[edi+0x48]
00610E1D    test ecx, ecx
00610E1F    jz 0x00610E2D
00610E21    mov eax, dword ptr ds:[ecx]
00610E23    call dword ptr ds:[eax+0x04]
00610E26    mov dword ptr ds:[edi+0x48], 0x00
00610E2D    lea ecx, ds:[edi+0x50]
00610E30    call 0x006093D0                                 ; => [ Call: sub_6093d0 ]
00610E35    mov ecx, dword ptr ds:[edi+0xC4]
00610E3B    test ecx, ecx
00610E3D    jz 0x00610E4F
00610E3F    mov eax, dword ptr ds:[ecx]
00610E41    push ecx
00610E42    call dword ptr ds:[eax+0x08]
00610E45    mov dword ptr ds:[edi+0xC4], 0x00
00610E4F    mov ecx, dword ptr ds:[edi+0xBC]
00610E55    test ecx, ecx
00610E57    jz 0x00610E69
00610E59    mov eax, dword ptr ds:[ecx]
00610E5B    push ecx
00610E5C    call dword ptr ds:[eax+0x08]
00610E5F    mov dword ptr ds:[edi+0xBC], 0x00
00610E69    mov ecx, dword ptr ds:[edi+0xB4]
00610E6F    test ecx, ecx
00610E71    jz 0x00610E83
00610E73    mov eax, dword ptr ds:[ecx]
00610E75    push ecx
00610E76    call dword ptr ds:[eax+0x08]
00610E79    mov dword ptr ds:[edi+0xB4], 0x00
00610E83    mov ecx, dword ptr ds:[edi+0xAC]
00610E89    test ecx, ecx
00610E8B    jz 0x00610E9D
00610E8D    mov eax, dword ptr ds:[ecx]
00610E8F    push ecx
00610E90    call dword ptr ds:[eax+0x08]
00610E93    mov dword ptr ds:[edi+0xAC], 0x00
00610E9D    mov ecx, dword ptr ds:[edi+0xA4]
00610EA3    test ecx, ecx
00610EA5    jz 0x00610EB7
00610EA7    mov eax, dword ptr ds:[ecx]
00610EA9    push ecx
00610EAA    call dword ptr ds:[eax+0x08]
00610EAD    mov dword ptr ds:[edi+0xA4], 0x00
00610EB7    mov ecx, dword ptr ds:[edi+0x9C]
00610EBD    test ecx, ecx
00610EBF    jz 0x00610ED1
00610EC1    mov eax, dword ptr ds:[ecx]
00610EC3    push ecx
00610EC4    call dword ptr ds:[eax+0x08]
00610EC7    mov dword ptr ds:[edi+0x9C], 0x00
00610ED1    mov eax, dword ptr ds:[edi+0x90]
00610ED7    lea ebx, ds:[edi+0x90]
00610EDD    mov esi, dword ptr ds:[eax]
00610EDF    cmp esi, eax
00610EE1    jz 0x00610F36
00610EE3    mov ecx, dword ptr ds:[esi+0x14]
00610EE6    mov eax, dword ptr ds:[ecx]
00610EE8    call dword ptr ds:[eax+0x04]
00610EEB    cmp byte ptr ds:[esi+0x0D], 0x00
00610EEF    jnz 0x00610F32
00610EF1    mov eax, dword ptr ds:[esi+0x08]
00610EF4    cmp byte ptr ds:[eax+0x0D], 0x00
00610EF8    jnz 0x00610F10
00610EFA    mov esi, eax
00610EFC    mov eax, dword ptr ds:[esi]
00610EFE    cmp byte ptr ds:[eax+0x0D], 0x00
00610F02    jnz 0x00610F32
00610F04    mov esi, eax
00610F06    mov eax, dword ptr ds:[esi]
00610F08    cmp byte ptr ds:[eax+0x0D], 0x00
00610F0C    jz 0x00610F04
00610F0E    jmp 0x00610F32
00610F10    mov eax, dword ptr ds:[esi+0x04]
00610F13    cmp byte ptr ds:[eax+0x0D], 0x00
00610F17    jnz 0x00610F30
00610F19    lea esp, ss:[esp]
00610F20    cmp esi, dword ptr ds:[eax+0x08]
00610F23    jnz 0x00610F30
00610F25    mov esi, eax
00610F27    mov eax, dword ptr ds:[eax+0x04]
00610F2A    cmp byte ptr ds:[eax+0x0D], 0x00
00610F2E    jz 0x00610F20
00610F30    mov esi, eax
00610F32    cmp esi, dword ptr ds:[ebx]
00610F34    jnz 0x00610EE3
00610F36    mov eax, dword ptr ds:[ebx]
00610F38    mov ebp, dword ptr ds:[eax+0x04]
00610F3B    mov esi, ebp
00610F3D    cmp byte ptr ss:[ebp+0x0D], 0x00
00610F41    jnz 0x00610F60
00610F43    push dword ptr ds:[esi+0x08]
00610F46    mov ecx, ebx
00610F48    call 0x00420090                                 ; => [ Call: sub_420090 ]
00610F4D    mov esi, dword ptr ds:[esi]
00610F4F    push ebp
00610F50    call 0x0069AD76                                 ; => [ Call: j__free ]
00610F55    add esp, 0x04
00610F58    mov ebp, esi
00610F5A    cmp byte ptr ds:[esi+0x0D], 0x00
00610F5E    jz 0x00610F43
00610F60    mov eax, dword ptr ds:[ebx]
00610F62    lea ebp, ds:[edi+0x88]
00610F68    mov dword ptr ds:[eax+0x04], eax
00610F6B    mov eax, dword ptr ds:[ebx]
00610F6D    mov dword ptr ds:[eax], eax
00610F6F    mov eax, dword ptr ds:[ebx]
00610F71    mov dword ptr ds:[eax+0x08], eax
00610F74    mov dword ptr ds:[ebx+0x04], 0x00
00610F7B    mov eax, dword ptr ss:[ebp]
00610F7E    mov esi, dword ptr ds:[eax]
00610F80    cmp esi, eax
00610F82    jz 0x00610FD7
00610F84    mov ecx, dword ptr ds:[esi+0x14]
00610F87    mov eax, dword ptr ds:[ecx]
00610F89    call dword ptr ds:[eax+0x04]
00610F8C    cmp byte ptr ds:[esi+0x0D], 0x00
00610F90    jnz 0x00610FD2
00610F92    mov eax, dword ptr ds:[esi+0x08]
00610F95    cmp byte ptr ds:[eax+0x0D], 0x00
00610F99    jnz 0x00610FB1
00610F9B    mov esi, eax
00610F9D    mov eax, dword ptr ds:[esi]
00610F9F    cmp byte ptr ds:[eax+0x0D], 0x00
00610FA3    jnz 0x00610FD2
00610FA5    mov esi, eax
00610FA7    mov eax, dword ptr ds:[esi]
00610FA9    cmp byte ptr ds:[eax+0x0D], 0x00
00610FAD    jz 0x00610FA5
00610FAF    jmp 0x00610FD2
00610FB1    mov eax, dword ptr ds:[esi+0x04]
00610FB4    cmp byte ptr ds:[eax+0x0D], 0x00
00610FB8    jnz 0x00610FD0
00610FBA    lea ebx, ds:[ebx]
00610FC0    cmp esi, dword ptr ds:[eax+0x08]
00610FC3    jnz 0x00610FD0
00610FC5    mov esi, eax
00610FC7    mov eax, dword ptr ds:[eax+0x04]
00610FCA    cmp byte ptr ds:[eax+0x0D], 0x00
00610FCE    jz 0x00610FC0
00610FD0    mov esi, eax
00610FD2    cmp esi, dword ptr ss:[ebp]
00610FD5    jnz 0x00610F84
00610FD7    mov eax, dword ptr ss:[ebp]
00610FDA    mov ebx, dword ptr ds:[eax+0x04]
00610FDD    mov esi, ebx
00610FDF    cmp byte ptr ds:[ebx+0x0D], 0x00
00610FE3    jnz 0x00611002
00610FE5    push dword ptr ds:[esi+0x08]
00610FE8    mov ecx, ebp
00610FEA    call 0x00420090                                 ; => [ Call: sub_420090 ]
00610FEF    mov esi, dword ptr ds:[esi]
00610FF1    push ebx
00610FF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00610FF7    add esp, 0x04
00610FFA    mov ebx, esi
00610FFC    cmp byte ptr ds:[esi+0x0D], 0x00
00611000    jz 0x00610FE5
00611002    mov eax, dword ptr ss:[ebp]
00611005    mov dword ptr ds:[eax+0x04], eax
00611008    mov eax, dword ptr ss:[ebp]
0061100B    mov dword ptr ds:[eax], eax
0061100D    mov eax, dword ptr ss:[ebp]
00611010    mov dword ptr ds:[eax+0x08], eax
00611013    mov dword ptr ss:[ebp+0x04], 0x00
0061101A    mov eax, dword ptr ds:[edi+0x30]
0061101D    mov dword ptr ds:[edi+0x34], eax
00611020    lea eax, ds:[edi+0x18]
00611023    cmp dword ptr ds:[eax+0x14], 0x10
00611027    mov dword ptr ds:[eax+0x10], 0x00
0061102E    jb 0x00611032
00611030    mov eax, dword ptr ds:[eax]
00611032    mov byte ptr ds:[eax], 0x00
00611035    mov eax, dword ptr ds:[edi+0x3C]
00611038    mov ebx, dword ptr ds:[eax+0x04]
0061103B    mov esi, ebx
0061103D    cmp byte ptr ds:[ebx+0x0D], 0x00
00611041    jnz 0x00611061
00611043    push dword ptr ds:[esi+0x08]
00611046    lea ecx, ds:[edi+0x3C]
00611049    call 0x00420090                                 ; => [ Call: sub_420090 ]
0061104E    mov esi, dword ptr ds:[esi]
00611050    push ebx
00611051    call 0x0069AD76                                 ; => [ Call: j__free ]
00611056    add esp, 0x04
00611059    mov ebx, esi
0061105B    cmp byte ptr ds:[esi+0x0D], 0x00
0061105F    jz 0x00611043
00611061    mov eax, dword ptr ds:[edi+0x3C]
00611064    mov dword ptr ds:[eax+0x04], eax
00611067    mov eax, dword ptr ds:[edi+0x3C]
0061106A    mov dword ptr ds:[eax], eax
0061106C    mov eax, dword ptr ds:[edi+0x3C]
0061106F    mov dword ptr ds:[eax+0x08], eax
00611072    mov dword ptr ds:[edi+0x40], 0x00
00611079    mov ecx, dword ptr ds:[edi+0x44]
0061107C    test ecx, ecx
0061107E    jz 0x0061108C
00611080    mov eax, dword ptr ds:[ecx]
00611082    call dword ptr ds:[eax+0x04]
00611085    mov dword ptr ds:[edi+0x44], 0x00
0061108C    mov dword ptr ds:[edi+0x14], 0x00
00611093    pop edi
00611094    pop esi
00611095    pop ebp
00611096    pop ebx
00611097    pop ecx
00611098    ret
