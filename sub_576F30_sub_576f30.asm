// ============================================================
// 函数名称: sub_576f30
// 起始地址: 0x576f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576F30    push ecx
00576F31    push ebx
00576F32    push ebp
00576F33    push esi
00576F34    push edi
00576F35    mov edi, dword ptr ss:[esp+0x18]
00576F39    mov dword ptr ss:[esp+0x10], ecx
00576F3D    mov edx, dword ptr ds:[edi+0x04]
00576F40    lea esi, ds:[edx+0x04]
00576F43    cmp esi, dword ptr ds:[edi+0x08]
00576F46    jnbe 0x00576FFB
00576F4C    movzx ebp, byte ptr ds:[edx+0x03]
00576F50    movzx eax, byte ptr ds:[edx+0x02]
00576F54    shl ebp, 0x08
00576F57    or ebp, eax
00576F59    movzx eax, byte ptr ds:[edx+0x01]
00576F5D    shl ebp, 0x08
00576F60    or ebp, eax
00576F62    movzx eax, byte ptr ds:[edx]
00576F65    shl ebp, 0x08
00576F68    or ebp, eax
00576F6A    mov dword ptr ds:[edi+0x04], esi
00576F6D    mov esi, dword ptr ss:[esp+0x1C]
00576F71    mov ecx, esi
00576F73    push ebp
00576F74    mov dword ptr ss:[esp+0x1C], ebp
00576F78    call 0x00578F10                                 ; => [ Call: sub_578f10 ]
00576F7D    xor ebx, ebx
00576F7F    test ebp, ebp
00576F81    jle 0x00577026
00576F87    xor ebp, ebp
00576F89    lea esp, ss:[esp]
00576F90    mov esi, dword ptr ds:[esi]
00576F92    mov ecx, edi
00576F94    add esi, ebp
00576F96    lea eax, ds:[esi+0x04]
00576F99    push eax
00576F9A    call 0x00468D00
00576F9F    test al, al
00576FA1    jz 0x00576FFB                                   ; => [ Call: sub_468d00 ]
00576FA3    mov edx, dword ptr ds:[edi+0x04]
00576FA6    lea eax, ds:[edx+0x04]
00576FA9    cmp eax, dword ptr ds:[edi+0x08]
00576FAC    jnbe 0x00576FFB
00576FAE    movzx ecx, byte ptr ds:[edx+0x03]
00576FB2    movzx eax, byte ptr ds:[edx+0x02]
00576FB6    shl ecx, 0x08
00576FB9    or ecx, eax
00576FBB    movzx eax, byte ptr ds:[edx+0x01]
00576FBF    shl ecx, 0x08
00576FC2    or ecx, eax
00576FC4    movzx eax, byte ptr ds:[edx]
00576FC7    shl ecx, 0x08
00576FCA    or ecx, eax
00576FCC    mov eax, dword ptr ss:[esp+0x10]
00576FD0    mov dword ptr ds:[esi+0x1C], ecx
00576FD3    add dword ptr ds:[edi+0x04], 0x04
00576FD7    cmp dword ptr ds:[eax+0x08], 0x03
00576FDB    jl 0x00577005
00576FDD    lea eax, ds:[esi+0x20]
00576FE0    mov ecx, edi
00576FE2    push eax
00576FE3    call 0x00468BC0
00576FE8    test al, al
00576FEA    jz 0x00576FFB                                   ; => [ Call: sub_468bc0 ]
00576FEC    lea eax, ds:[esi+0x24]
00576FEF    mov ecx, edi
00576FF1    push eax
00576FF2    call 0x00468BC0
00576FF7    test al, al
00576FF9    jnz 0x00577013                                  ; => [ Call: sub_468bc0 ]
00576FFB    xor al, al
00576FFD    pop edi
00576FFE    pop esi
00576FFF    pop ebp
00577000    pop ebx
00577001    pop ecx
00577002    ret 0x08
00577005    mov dword ptr ds:[esi+0x20], 0x3F800000
0057700C    mov dword ptr ds:[esi+0x24], 0x3F800000
00577013    inc ebx
00577014    add ebp, 0x28
00577017    cmp ebx, dword ptr ss:[esp+0x18]
0057701B    jnl 0x00577026
0057701D    mov esi, dword ptr ss:[esp+0x1C]
00577021    jmp 0x00576F90
00577026    pop edi
00577027    pop esi
00577028    pop ebp
00577029    mov al, 0x01
0057702B    pop ebx
0057702C    pop ecx
0057702D    ret 0x08
