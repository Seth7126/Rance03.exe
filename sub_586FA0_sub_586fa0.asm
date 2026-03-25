// ============================================================
// 函数名称: sub_586fa0
// 起始地址: 0x586fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586FA0    push ebp
00586FA1    mov ebp, esp
00586FA3    and esp, 0xFFFFFFF8
00586FA6    push ecx
00586FA7    push esi
00586FA8    mov esi, ecx
00586FAA    mov ecx, dword ptr ds:[esi+0x228]
00586FB0    test ecx, ecx
00586FB2    jz 0x00586FBA
00586FB4    mov eax, dword ptr ds:[ecx]
00586FB6    call dword ptr ds:[eax]
00586FB8    mov ecx, eax
00586FBA    mov edx, dword ptr ds:[esi+0x22C]
00586FC0    test edx, edx
00586FC2    jnz 0x00586FD0
00586FC4    mov dword ptr ds:[esi+0x230], 0x01
00586FCE    jmp 0x00586FF7
00586FD0    mov eax, ecx
00586FD2    sub eax, edx
00586FD4    mov dword ptr ds:[esi+0x230], eax
00586FDA    jnz 0x00586FE8
00586FDC    mov dword ptr ds:[esi+0x230], 0x01
00586FE6    jmp 0x00586FF7
00586FE8    cmp eax, 0x64
00586FEB    jbe 0x00586FF7
00586FED    mov dword ptr ds:[esi+0x230], 0x64
00586FF7    push dword ptr ds:[esi+0x234]
00586FFD    mov dword ptr ds:[esi+0x22C], ecx
00587003    lea ecx, ds:[esi+0x08]
00587006    push dword ptr ds:[esi+0x230]
0058700C    mov byte ptr ds:[0x0074B43C], 0x00              ; => [ Data: data_74b43c ]
00587013    call 0x00544780                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_544780 ]
00587018    test al, al
0058701A    jnz 0x0058703C
0058701C    push 0x6E57BC
00587021    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00587026    add esp, 0x04
00587029    call 0x0059F610                                 ; => [ Call: sub_59f610 ]
0058702E    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00587030    mov byte ptr ds:[0x0074B43C], 0x01              ; => [ Data: data_74b43c ]
00587037    pop esi
00587038    mov esp, ebp
0058703A    pop ebp
0058703B    ret
0058703C    call 0x0059F610                                 ; => [ Call: sub_59f610 ]
00587041    mov al, 0x01                                    ; => [ Type: MESSAGEBOX_RESULT ]
00587043    mov byte ptr ds:[0x0074B43C], al                ; => [ Data: data_74b43c ]
00587048    pop esi
00587049    mov esp, ebp
0058704B    pop ebp
0058704C    ret
