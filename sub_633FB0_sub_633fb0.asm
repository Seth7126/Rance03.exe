// ============================================================
// 函数名称: sub_633fb0
// 起始地址: 0x633fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633FB0    push esi
00633FB1    push edi
00633FB2    mov edi, ecx
00633FB4    mov esi, edx
00633FB6    test edi, edi
00633FB8    jz 0x00634032
00633FBA    test esi, esi
00633FBC    jz 0x00634032
00633FBE    movzx eax, word ptr ds:[esi+0x14]
00633FC2    test ax, ax
00633FC5    jz 0x00634035
00633FC7    mov ecx, 0x100
00633FCC    cmp ax, cx
00633FCF    jnbe 0x00634035
00633FD1    push ebx
00633FD2    push 0x00
00633FD4    push 0x08
00633FD6    mov ecx, edi
00633FD8    call 0x006275C0                                 ; => [ Call: sub_6275c0 ]
00633FDD    add esp, 0x08
00633FE0    mov edx, 0x200
00633FE5    mov ecx, edi
00633FE7    call 0x0062ACA0
00633FEC    mov ebx, eax                                    ; => [ Call: sub_62aca0 ]
00633FEE    mov dword ptr ds:[esi+0xCC], ebx
00633FF4    test ebx, ebx
00633FF6    jnz 0x00634007
00633FF8    pop ebx
00633FF9    mov ecx, edi
00633FFB    mov edx, 0x74E080
00634000    pop edi
00634001    pop esi
00634002    jmp 0x0062A550                                  ; => [ String: Insufficient memory for hIST chunk data | Call: sub_62a550 ]
00634007    movzx edx, word ptr ds:[esi+0x14]
0063400B    xor ecx, ecx
0063400D    or dword ptr ds:[esi+0xE8], 0x08
00634014    test edx, edx
00634016    jle 0x0063402D
00634018    mov edi, dword ptr ss:[esp+0x10]
0063401C    lea esp, ss:[esp]
00634020    mov ax, word ptr ds:[edi+ecx*2]
00634024    mov word ptr ds:[ebx+ecx*2], ax
00634028    inc ecx
00634029    cmp ecx, edx
0063402B    jl 0x00634020
0063402D    or dword ptr ds:[esi+0x08], 0x40
00634031    pop ebx
00634032    pop edi
00634033    pop esi
00634034    ret
00634035    mov ecx, edi
00634037    mov edx, 0x74E050
0063403C    pop edi
0063403D    pop esi
0063403E    jmp 0x0062A550                                  ; => [ String: Invalid palette size, hIST allocation skipped | Call: sub_62a550 ]
