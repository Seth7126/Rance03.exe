// ============================================================
// 函数名称: sub_697c50
// 起始地址: 0x697c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697C50    push esi
00697C51    mov esi, dword ptr ds:[ecx+0x04]
00697C54    cmp byte ptr ds:[esi+0x08], 0x00
00697C58    jz 0x00697C8E
00697C5A    mov eax, dword ptr ds:[esi+0x0C]
00697C5D    sub eax, 0x00
00697C60    jz 0x00697C7E
00697C62    dec eax
00697C63    jz 0x00697C6C
00697C65    dec eax
00697C66    jz 0x00697C8A
00697C68    xor al, al
00697C6A    pop esi
00697C6B    ret
00697C6C    push 0x00
00697C6E    push 0x00
00697C70    call dword ptr ds:[0x006D42B0]                  ; => [ Call: nullptr ]
00697C76    mov byte ptr ds:[esi+0x08], 0x00
00697C7A    mov al, 0x01                                    ; => [ Type: DISP_CHANGE ]
00697C7C    pop esi
00697C7D    ret
00697C7E    lea ecx, ds:[esi+0x10]
00697C81    call 0x00697860
00697C86    test al, al
00697C88    jz 0x00697C68                                   ; => [ Call: sub_697860 ]
00697C8A    mov byte ptr ds:[esi+0x08], 0x00
00697C8E    mov al, 0x01
00697C90    pop esi
00697C91    ret
