// ============================================================
// 函数名称: sub_58b240
// 起始地址: 0x58b240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058B240    push ebx
0058B241    push esi
0058B242    mov esi, ecx
0058B244    push edi
0058B245    mov eax, dword ptr ds:[esi+0x04]
0058B248    cmp dword ptr ds:[eax+0x194], 0x00
0058B24F    setnle bl
0058B252    cmp dword ptr ds:[esi+0x124], 0x02
0058B259    jl 0x0058B270
0058B25B    mov ecx, dword ptr ds:[esi+0x08]
0058B25E    mov eax, dword ptr ds:[ecx]
0058B260    mov eax, dword ptr ds:[eax+0xAC]
0058B266    call eax
0058B268    test al, al
0058B26A    jz 0x0058B270
0058B26C    mov al, 0x01
0058B26E    jmp 0x0058B272
0058B270    xor al, al
0058B272    test bl, bl
0058B274    jz 0x0058B2FC
0058B27A    test al, al
0058B27C    jz 0x0058B2FC
0058B27E    mov eax, dword ptr ds:[esi+0x04]
0058B281    add eax, 0x158
0058B286    mov ebx, dword ptr ds:[eax+0x08]
0058B289    mov edi, dword ptr ds:[eax+0x0C]
0058B28C    cmp dword ptr ds:[esi+0x3D8], ebx
0058B292    jnz 0x0058B29C
0058B294    cmp dword ptr ds:[esi+0x3DC], edi
0058B29A    jz 0x0058B2B7
0058B29C    cmp byte ptr ds:[esi+0x3D0], 0x00
0058B2A3    jz 0x0058B2C0
0058B2A5    lea ecx, ds:[esi+0x3D4]
0058B2AB    call 0x0059BF90                                 ; => [ Call: sub_59bf90 ]
0058B2B0    mov byte ptr ds:[esi+0x3D0], 0x00
0058B2B7    cmp byte ptr ds:[esi+0x3D0], 0x00
0058B2BE    jnz 0x0058B2E4
0058B2C0    push dword ptr ds:[esi+0x08]
0058B2C3    lea ecx, ds:[esi+0x3D4]
0058B2C9    push edi
0058B2CA    push ebx
0058B2CB    call 0x0059BEF0
0058B2D0    test al, al
0058B2D2    jz 0x0058B2F6                                   ; => [ Call: sub_59bef0 ]
0058B2D4    mov byte ptr ds:[esi+0x3D0], 0x01
0058B2DB    cmp byte ptr ds:[esi+0x3D0], 0x00
0058B2E2    jz 0x0058B317
0058B2E4    push dword ptr ds:[esi+0x08]
0058B2E7    lea ecx, ds:[esi+0x3D4]
0058B2ED    call 0x0059C000
0058B2F2    test al, al
0058B2F4    jnz 0x0058B317                                  ; => [ Call: sub_59c000 ]
0058B2F6    xor al, al
0058B2F8    pop edi
0058B2F9    pop esi
0058B2FA    pop ebx
0058B2FB    ret
0058B2FC    cmp byte ptr ds:[esi+0x3D0], 0x00
0058B303    jz 0x0058B317
0058B305    lea ecx, ds:[esi+0x3D4]
0058B30B    call 0x0059BF90                                 ; => [ Call: sub_59bf90 ]
0058B310    mov byte ptr ds:[esi+0x3D0], 0x00
0058B317    pop edi
0058B318    pop esi
0058B319    mov al, 0x01
0058B31B    pop ebx
0058B31C    ret
