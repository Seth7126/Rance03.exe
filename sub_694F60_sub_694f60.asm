// ============================================================
// 函数名称: sub_694f60
// 起始地址: 0x694f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694F60    sub esp, 0x10
00694F63    push ebx
00694F64    push esi
00694F65    push edi
00694F66    lea eax, ss:[esp+0x10]
00694F6A    mov esi, ecx
00694F6C    push eax
00694F6D    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00694F73    movzx eax, word ptr ss:[esp+0x10]
00694F78    sub ax, word ptr ds:[esi+0x14]                  ; => [ Field: x ]
00694F7C    movzx edi, ax
00694F7F    movzx eax, word ptr ss:[esp+0x14]
00694F84    sub ax, word ptr ds:[esi+0x18]                  ; => [ Field: y ]
00694F88    movzx ebx, ax
00694F8B    mov al, byte ptr ds:[esi+0x30]
00694F8E    cmp al, byte ptr ds:[esi+0x31]
00694F91    jz 0x00694FBA
00694F93    test al, al
00694F95    jz 0x00694FBA
00694F97    mov ecx, esi
00694F99    mov dword ptr ds:[esi+0x58], 0xFFFFFFFF
00694FA0    mov dword ptr ds:[esi+0x5C], 0xFFFFFFFF
00694FA7    call 0x00695090                                 ; => [ Call: sub_695090 ]
00694FAC    mov ecx, esi
00694FAE    call 0x006951A0                                 ; => [ Call: sub_6951a0 ]
00694FB3    mov ecx, esi
00694FB5    call 0x006952B0                                 ; => [ Call: sub_6952b0 ]
00694FBA    cmp byte ptr ds:[esi+0x30], 0x00
00694FBE    jz 0x00695010
00694FC0    movsx eax, di
00694FC3    add dword ptr ds:[esi+0x50], eax
00694FC6    mov ecx, dword ptr ds:[esi+0x50]
00694FC9    movsx eax, bx
00694FCC    add dword ptr ds:[esi+0x54], eax
00694FCF    cmp dword ptr ds:[esi+0x04], ecx
00694FD2    mov edi, dword ptr ds:[esi+0x54]
00694FD5    cmovl ecx, dword ptr ds:[esi+0x04]
00694FD9    cmp dword ptr ds:[esi+0x08], ecx
00694FDC    mov eax, dword ptr ds:[esi+0x10]
00694FDF    cmovnle ecx, dword ptr ds:[esi+0x08]
00694FE3    cmp dword ptr ds:[esi+0x0C], edi
00694FE6    push ecx
00694FE7    cmovl edi, dword ptr ds:[esi+0x0C]
00694FEB    mov ecx, esi
00694FED    cmp eax, edi
00694FEF    cmovnle edi, eax
00694FF2    call 0x006954E0
00694FF7    test al, al
00694FF9    jz 0x00695007                                   ; => [ Call: sub_6954e0 ]
00694FFB    push edi
00694FFC    mov ecx, esi
00694FFE    call 0x006955E0
00695003    test al, al
00695005    jnz 0x00695010                                  ; => [ Call: sub_6955e0 ]
00695007    xor al, al
00695009    pop edi
0069500A    pop esi
0069500B    pop ebx
0069500C    add esp, 0x10
0069500F    ret
00695010    cmp byte ptr ds:[esi+0x32], 0x00
00695014    jz 0x00695064
00695016    cmp byte ptr ds:[esi+0x31], 0x00
0069501A    jz 0x00695064
0069501C    mov ecx, dword ptr ds:[esi+0x58]
0069501F    cmp ecx, 0xFFFFFFFF
00695022    jz 0x00695037
00695024    cmp dword ptr ds:[esi+0x5C], 0xFFFFFFFF
00695028    jnz 0x00695032
0069502A    mov eax, dword ptr ds:[esi+0x68]
0069502D    mov eax, dword ptr ds:[eax+ecx*4]
00695030    jmp 0x00695060
00695032    cmp ecx, 0xFFFFFFFF
00695035    jnz 0x00695049
00695037    mov edx, dword ptr ds:[esi+0x5C]
0069503A    cmp edx, 0xFFFFFFFF
0069503D    jz 0x00695044
0069503F    mov eax, dword ptr ds:[esi+0x74]
00695042    jmp 0x0069505D
00695044    cmp ecx, 0xFFFFFFFF
00695047    jz 0x00695064
00695049    mov edx, dword ptr ds:[esi+0x5C]
0069504C    cmp edx, 0xFFFFFFFF
0069504F    jz 0x00695064
00695051    mov eax, dword ptr ds:[esi+0x8C]
00695057    lea ecx, ds:[ecx+ecx*2]
0069505A    mov eax, dword ptr ds:[eax+ecx*4]
0069505D    mov eax, dword ptr ds:[eax+edx*4]
00695060    mov byte ptr ds:[eax+0x7B], 0x00
00695064    mov al, byte ptr ds:[esi+0x30]
00695067    mov byte ptr ds:[esi+0x31], al
0069506A    mov eax, dword ptr ss:[esp+0x10]
0069506E    mov dword ptr ds:[esi+0x14], eax                ; => [ Field: x ]
00695071    mov eax, dword ptr ss:[esp+0x14]
00695075    pop edi
00695076    mov dword ptr ds:[esi+0x18], eax                ; => [ Field: y ]
00695079    mov al, 0x01
0069507B    mov byte ptr ds:[esi+0x32], 0x00
0069507F    pop esi
00695080    pop ebx
00695081    add esp, 0x10
00695084    ret
