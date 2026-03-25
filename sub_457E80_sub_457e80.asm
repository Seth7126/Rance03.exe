// ============================================================
// 函数名称: sub_457e80
// 起始地址: 0x457e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457E80    push ecx
00457E81    push ebx
00457E82    mov ebx, dword ptr ss:[esp+0x10]
00457E86    push ebp
00457E87    push esi
00457E88    mov ebp, ecx
00457E8A    lea ecx, ss:[esp+0x18]
00457E8E    push edi
00457E8F    call 0x00418380                                 ; => [ Call: sub_418380 ]
00457E94    mov ecx, dword ptr ds:[ebx]
00457E96    cmp byte ptr ds:[ecx+0x0D], 0x00
00457E9A    jz 0x00457EA1
00457E9C    mov edi, dword ptr ds:[ebx+0x08]
00457E9F    jmp 0x00457EB9
00457EA1    mov eax, dword ptr ds:[ebx+0x08]
00457EA4    cmp byte ptr ds:[eax+0x0D], 0x00
00457EA8    jz 0x00457EAE
00457EAA    mov edi, ecx
00457EAC    jmp 0x00457EB9
00457EAE    mov edx, dword ptr ss:[esp+0x1C]
00457EB2    mov edi, dword ptr ds:[edx+0x08]
00457EB5    cmp edx, ebx
00457EB7    jnz 0x00457F2B
00457EB9    cmp byte ptr ds:[edi+0x0D], 0x00
00457EBD    mov esi, dword ptr ds:[ebx+0x04]
00457EC0    jnz 0x00457EC5
00457EC2    mov dword ptr ds:[edi+0x04], esi
00457EC5    mov eax, dword ptr ss:[ebp]
00457EC8    cmp dword ptr ds:[eax+0x04], ebx
00457ECB    jnz 0x00457ED2
00457ECD    mov dword ptr ds:[eax+0x04], edi
00457ED0    jmp 0x00457EDD
00457ED2    cmp dword ptr ds:[esi], ebx
00457ED4    jnz 0x00457EDA
00457ED6    mov dword ptr ds:[esi], edi
00457ED8    jmp 0x00457EDD
00457EDA    mov dword ptr ds:[esi+0x08], edi
00457EDD    mov edx, dword ptr ss:[ebp]
00457EE0    cmp dword ptr ds:[edx], ebx
00457EE2    jnz 0x00457F04
00457EE4    cmp byte ptr ds:[edi+0x0D], 0x00
00457EE8    jz 0x00457EEE
00457EEA    mov ecx, esi
00457EEC    jmp 0x00457F02
00457EEE    mov eax, dword ptr ds:[edi]
00457EF0    mov ecx, edi
00457EF2    cmp byte ptr ds:[eax+0x0D], 0x00
00457EF6    jnz 0x00457F02
00457EF8    mov ecx, eax
00457EFA    mov eax, dword ptr ds:[ecx]
00457EFC    cmp byte ptr ds:[eax+0x0D], 0x00
00457F00    jz 0x00457EF8
00457F02    mov dword ptr ds:[edx], ecx
00457F04    mov eax, dword ptr ss:[ebp]
00457F07    cmp dword ptr ds:[eax+0x08], ebx
00457F0A    jnz 0x00457F82
00457F0C    cmp byte ptr ds:[edi+0x0D], 0x00
00457F10    jz 0x00457F1C
00457F12    mov ecx, dword ptr ss:[ebp]
00457F15    mov eax, esi
00457F17    mov dword ptr ds:[ecx+0x08], eax
00457F1A    jmp 0x00457F82
00457F1C    mov ecx, edi
00457F1E    call 0x00418330
00457F23    mov ecx, dword ptr ss:[ebp]
00457F26    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
00457F29    jmp 0x00457F82
00457F2B    mov dword ptr ds:[ecx+0x04], edx
00457F2E    mov eax, dword ptr ds:[ebx]
00457F30    mov dword ptr ds:[edx], eax
00457F32    cmp edx, dword ptr ds:[ebx+0x08]
00457F35    jnz 0x00457F3B
00457F37    mov esi, edx
00457F39    jmp 0x00457F55
00457F3B    cmp byte ptr ds:[edi+0x0D], 0x00
00457F3F    mov esi, dword ptr ds:[edx+0x04]
00457F42    jnz 0x00457F47
00457F44    mov dword ptr ds:[edi+0x04], esi
00457F47    mov dword ptr ds:[esi], edi
00457F49    mov eax, dword ptr ds:[ebx+0x08]
00457F4C    mov dword ptr ds:[edx+0x08], eax
00457F4F    mov eax, dword ptr ds:[ebx+0x08]
00457F52    mov dword ptr ds:[eax+0x04], edx
00457F55    mov eax, dword ptr ss:[ebp]
00457F58    cmp dword ptr ds:[eax+0x04], ebx
00457F5B    jnz 0x00457F62
00457F5D    mov dword ptr ds:[eax+0x04], edx
00457F60    jmp 0x00457F70
00457F62    mov eax, dword ptr ds:[ebx+0x04]
00457F65    cmp dword ptr ds:[eax], ebx
00457F67    jnz 0x00457F6D
00457F69    mov dword ptr ds:[eax], edx
00457F6B    jmp 0x00457F70
00457F6D    mov dword ptr ds:[eax+0x08], edx
00457F70    mov eax, dword ptr ds:[ebx+0x04]
00457F73    mov dword ptr ds:[edx+0x04], eax
00457F76    mov al, byte ptr ds:[ebx+0x0C]
00457F79    mov cl, byte ptr ds:[edx+0x0C]
00457F7C    mov byte ptr ds:[edx+0x0C], al
00457F7F    mov byte ptr ds:[ebx+0x0C], cl
00457F82    cmp byte ptr ds:[ebx+0x0C], 0x01
00457F86    jnz 0x0045809B
00457F8C    mov eax, dword ptr ss:[ebp]
00457F8F    cmp edi, dword ptr ds:[eax+0x04]
00457F92    jz 0x00458097
00457F98    jmp 0x00457FA0
00457FA0    cmp byte ptr ds:[edi+0x0C], 0x01
00457FA4    jnz 0x00458097
00457FAA    mov ecx, dword ptr ds:[esi]
00457FAC    cmp edi, ecx
00457FAE    jnz 0x0045801C
00457FB0    mov ecx, dword ptr ds:[esi+0x08]
00457FB3    cmp byte ptr ds:[ecx+0x0C], 0x00
00457FB7    jnz 0x00457FCC
00457FB9    mov byte ptr ds:[ecx+0x0C], 0x01
00457FBD    mov ecx, ebp
00457FBF    push esi
00457FC0    mov byte ptr ds:[esi+0x0C], 0x00
00457FC4    call 0x00418280                                 ; => [ Call: sub_418280 ]
00457FC9    mov ecx, dword ptr ds:[esi+0x08]
00457FCC    cmp byte ptr ds:[ecx+0x0D], 0x00
00457FD0    jnz 0x0045804F
00457FD2    mov eax, dword ptr ds:[ecx]
00457FD4    cmp byte ptr ds:[eax+0x0C], 0x01
00457FD8    jnz 0x00457FE3
00457FDA    mov eax, dword ptr ds:[ecx+0x08]
00457FDD    cmp byte ptr ds:[eax+0x0C], 0x01
00457FE1    jz 0x0045804B
00457FE3    mov eax, dword ptr ds:[ecx+0x08]
00457FE6    cmp byte ptr ds:[eax+0x0C], 0x01
00457FEA    jnz 0x00458001
00457FEC    mov eax, dword ptr ds:[ecx]
00457FEE    push ecx
00457FEF    mov byte ptr ds:[eax+0x0C], 0x01
00457FF3    mov byte ptr ds:[ecx+0x0C], 0x00
00457FF7    mov ecx, ebp
00457FF9    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00457FFE    mov ecx, dword ptr ds:[esi+0x08]
00458001    mov al, byte ptr ds:[esi+0x0C]
00458004    mov byte ptr ds:[ecx+0x0C], al
00458007    mov byte ptr ds:[esi+0x0C], 0x01
0045800B    mov eax, dword ptr ds:[ecx+0x08]
0045800E    mov ecx, ebp
00458010    push esi
00458011    mov byte ptr ds:[eax+0x0C], 0x01
00458015    call 0x00418280                                 ; => [ Call: sub_418280 ]
0045801A    jmp 0x00458097
0045801C    cmp byte ptr ds:[ecx+0x0C], 0x00
00458020    jnz 0x00458034
00458022    mov byte ptr ds:[ecx+0x0C], 0x01
00458026    mov ecx, ebp
00458028    push esi
00458029    mov byte ptr ds:[esi+0x0C], 0x00
0045802D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00458032    mov ecx, dword ptr ds:[esi]
00458034    cmp byte ptr ds:[ecx+0x0D], 0x00
00458038    jnz 0x0045804F
0045803A    mov eax, dword ptr ds:[ecx+0x08]
0045803D    cmp byte ptr ds:[eax+0x0C], 0x01
00458041    jnz 0x00458062
00458043    mov eax, dword ptr ds:[ecx]
00458045    cmp byte ptr ds:[eax+0x0C], 0x01
00458049    jnz 0x00458062
0045804B    mov byte ptr ds:[ecx+0x0C], 0x00
0045804F    mov eax, dword ptr ss:[ebp]
00458052    mov edi, esi
00458054    mov esi, dword ptr ds:[esi+0x04]
00458057    cmp edi, dword ptr ds:[eax+0x04]
0045805A    jnz 0x00457FA0
00458060    jmp 0x00458097
00458062    mov eax, dword ptr ds:[ecx]
00458064    cmp byte ptr ds:[eax+0x0C], 0x01
00458068    jnz 0x0045807F
0045806A    mov eax, dword ptr ds:[ecx+0x08]
0045806D    push ecx
0045806E    mov byte ptr ds:[eax+0x0C], 0x01
00458072    mov byte ptr ds:[ecx+0x0C], 0x00
00458076    mov ecx, ebp
00458078    call 0x00418280                                 ; => [ Call: sub_418280 ]
0045807D    mov ecx, dword ptr ds:[esi]
0045807F    mov al, byte ptr ds:[esi+0x0C]
00458082    mov byte ptr ds:[ecx+0x0C], al
00458085    mov byte ptr ds:[esi+0x0C], 0x01
00458089    mov eax, dword ptr ds:[ecx]
0045808B    mov ecx, ebp
0045808D    push esi
0045808E    mov byte ptr ds:[eax+0x0C], 0x01
00458092    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00458097    mov byte ptr ds:[edi+0x0C], 0x01
0045809B    mov eax, dword ptr ds:[ebx+0x14]
0045809E    test eax, eax
004580A0    jz 0x004580C0
004580A2    push eax
004580A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004580A8    add esp, 0x04
004580AB    mov dword ptr ds:[ebx+0x14], 0x00
004580B2    mov dword ptr ds:[ebx+0x18], 0x00
004580B9    mov dword ptr ds:[ebx+0x1C], 0x00
004580C0    push ebx
004580C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004580C6    mov eax, dword ptr ss:[ebp+0x04]
004580C9    add esp, 0x04
004580CC    mov ecx, dword ptr ss:[esp+0x1C]
004580D0    test eax, eax
004580D2    jz 0x004580D8
004580D4    dec eax
004580D5    mov dword ptr ss:[ebp+0x04], eax
004580D8    mov eax, dword ptr ss:[esp+0x18]
004580DC    pop edi
004580DD    pop esi
004580DE    pop ebp
004580DF    mov dword ptr ds:[eax], ecx
004580E1    pop ebx
004580E2    pop ecx
004580E3    ret 0x08
