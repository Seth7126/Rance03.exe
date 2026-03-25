// ============================================================
// 函数名称: sub_681150
// 起始地址: 0x681150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681150    push ebp
00681151    mov ebp, esp
00681153    and esp, 0xFFFFFFF8
00681156    mov edx, dword ptr ss:[ebp+0x0C]
00681159    cmp edx, 0x200
0068115F    jnbe 0x006811CC
00681161    jz 0x006811BB
00681163    lea eax, ds:[edx-0x01]
00681166    cmp eax, 0x0E
00681169    jnbe 0x006811DF
0068116B    movzx eax, byte ptr ds:[eax+0x681238]
00681172    jmp dword ptr ds:[eax*4+0x681224]               ; => [ Data: jump_table_681224 ]
00681179    sub esp, 0x08
0068117C    push dword ptr ss:[ebp+0x08]
0068117F    call 0x00681450                                 ; => [ Data: lookup_table_681238 | Call: sub_681450 ]
00681184    mov esp, ebp
00681186    pop ebp
00681187    ret 0x10
0068118A    sub esp, 0x0C
0068118D    call 0x006815B0                                 ; => [ Data: lookup_table_681238 | Call: sub_6815b0 ]
00681192    mov esp, ebp
00681194    pop ebp
00681195    ret 0x10
00681198    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_681238 | Type: LPARAM ]
0068119B    push ecx
0068119C    push dword ptr ss:[ebp+0x08]
0068119F    call 0x00681600                                 ; => [ Call: sub_681600 ]
006811A4    mov esp, ebp
006811A6    pop ebp
006811A7    ret 0x10
006811AA    sub esp, 0x08
006811AD    push dword ptr ss:[ebp+0x08]
006811B0    call 0x00681670                                 ; => [ Data: lookup_table_681238 | Call: sub_681670 ]
006811B5    mov esp, ebp
006811B7    pop ebp
006811B8    ret 0x10
006811BB    sub esp, 0x08
006811BE    push dword ptr ss:[ebp+0x08]
006811C1    call 0x006812D0                                 ; => [ Call: sub_6812d0 ]
006811C6    mov esp, ebp
006811C8    pop ebp
006811C9    ret 0x10
006811CC    mov eax, edx
006811CE    sub eax, 0x201
006811D3    jz 0x00681213
006811D5    dec eax
006811D6    jz 0x00681201
006811D8    sub eax, 0xA1
006811DD    jz 0x006811F5
006811DF    push dword ptr ss:[ebp+0x14]
006811E2    push dword ptr ss:[ebp+0x10]
006811E5    push edx
006811E6    push dword ptr ss:[ebp+0x08]
006811E9    call dword ptr ds:[0x006D4430]
006811EF    mov esp, ebp
006811F1    pop ebp
006811F2    ret 0x10
006811F5    mov byte ptr ds:[ecx+0x50], 0x00
006811F9    xor eax, eax
006811FB    mov esp, ebp
006811FD    pop ebp
006811FE    ret 0x10
00681201    mov al, byte ptr ds:[ecx+0x3C]
00681204    mov byte ptr ds:[ecx+0x3D], al
00681207    xor eax, eax
00681209    mov byte ptr ds:[ecx+0x3C], 0x00
0068120D    mov esp, ebp
0068120F    pop ebp
00681210    ret 0x10
00681213    sub esp, 0x0C
00681216    call 0x00681340                                 ; => [ Call: sub_681340 ]
0068121B    mov esp, ebp
0068121D    pop ebp
0068121E    ret 0x10
