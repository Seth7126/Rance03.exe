// ============================================================
// 函数名称: sub_675b20
// 起始地址: 0x675b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675B20    push ebp
00675B21    mov ebp, esp
00675B23    and esp, 0xFFFFFFF8
00675B26    push ecx
00675B27    push esi
00675B28    mov esi, ecx
00675B2A    mov ecx, dword ptr ss:[ebp+0x0C]
00675B2D    cmp ecx, 0x115
00675B33    jnbe 0x00675BDE
00675B39    jz 0x00675BD6
00675B3F    cmp ecx, 0x05
00675B42    jnbe 0x00675B8C
00675B44    jz 0x00675B77
00675B46    mov eax, ecx
00675B48    dec eax
00675B49    jz 0x00675B63
00675B4B    dec eax
00675B4C    jnz 0x00675C4A
00675B52    sub esp, 0x0C
00675B55    mov ecx, esi
00675B57    call 0x00653100                                 ; => [ Call: sub_653100 ]
00675B5C    pop esi
00675B5D    mov esp, ebp
00675B5F    pop ebp
00675B60    ret 0x10
00675B63    sub esp, 0x08
00675B66    mov ecx, esi
00675B68    push dword ptr ss:[ebp+0x08]
00675B6B    call 0x00675EA0                                 ; => [ Call: sub_675ea0 ]
00675B70    pop esi
00675B71    mov esp, ebp
00675B73    pop ebp
00675B74    ret 0x10
00675B77    push dword ptr ss:[ebp+0x14]                    ; => [ Type: LPARAM ]
00675B7A    push ecx
00675B7B    push dword ptr ss:[ebp+0x08]
00675B7E    mov ecx, esi
00675B80    call 0x00676130                                 ; => [ Call: sub_676130 ]
00675B85    pop esi
00675B86    mov esp, ebp
00675B88    pop ebp
00675B89    ret 0x10
00675B8C    cmp ecx, 0x0F
00675B8F    jz 0x00675BC2
00675B91    cmp ecx, 0x114
00675B97    jnz 0x00675C4A
00675B9D    lea ecx, ds:[esi+0x1A4]
00675BA3    mov eax, dword ptr ss:[ebp+0x10]
00675BA6    movzx eax, ax
00675BA9    push eax
00675BAA    call 0x00670690                                 ; => [ Call: sub_670690 ]
00675BAF    push dword ptr ds:[esi+0x44]
00675BB2    mov ecx, esi
00675BB4    call 0x006761A0                                 ; => [ Call: sub_6761a0 ]
00675BB9    xor eax, eax
00675BBB    pop esi
00675BBC    mov esp, ebp
00675BBE    pop ebp
00675BBF    ret 0x10
00675BC2    sub esp, 0x08
00675BC5    mov ecx, esi
00675BC7    push dword ptr ss:[ebp+0x08]
00675BCA    call 0x00676050                                 ; => [ Call: sub_676050 ]
00675BCF    pop esi
00675BD0    mov esp, ebp
00675BD2    pop ebp
00675BD3    ret 0x10
00675BD6    lea ecx, ds:[esi+0x188]
00675BDC    jmp 0x00675BA3
00675BDE    lea eax, ds:[ecx-0x200]
00675BE4    cmp eax, 0xA3
00675BE9    jnbe 0x00675C4A
00675BEB    movzx eax, byte ptr ds:[eax+0x675C78]
00675BF2    jmp dword ptr ds:[eax*4+0x675C64]
00675BF9    sub esp, 0x0C
00675BFC    mov ecx, esi
00675BFE    call 0x00675E30                                 ; => [ Call: sub_675e30 ]
00675C03    pop esi
00675C04    mov esp, ebp
00675C06    pop ebp
00675C07    ret 0x10
00675C0A    mov al, byte ptr ds:[esi+0x170]
00675C10    mov byte ptr ds:[esi+0x171], al
00675C16    xor eax, eax
00675C18    mov byte ptr ds:[esi+0x170], 0x00
00675C1F    pop esi
00675C20    mov esp, ebp
00675C22    pop ebp
00675C23    ret 0x10
00675C26    sub esp, 0x08
00675C29    mov ecx, esi
00675C2B    push dword ptr ss:[ebp+0x08]
00675C2E    call 0x00675D80                                 ; => [ Call: sub_675d80 ]
00675C33    pop esi
00675C34    mov esp, ebp
00675C36    pop ebp
00675C37    ret 0x10
00675C3A    mov byte ptr ds:[esi+0x184], 0x00
00675C41    xor eax, eax
00675C43    pop esi
00675C44    mov esp, ebp
00675C46    pop ebp
00675C47    ret 0x10
00675C4A    push dword ptr ss:[ebp+0x14]
00675C4D    push dword ptr ss:[ebp+0x10]
00675C50    push ecx
00675C51    push dword ptr ss:[ebp+0x08]
00675C54    call dword ptr ds:[0x006D4430]
00675C5A    pop esi
00675C5B    mov esp, ebp
00675C5D    pop ebp
00675C5E    ret 0x10
