// ============================================================
// 函数名称: sub_637b20
// 起始地址: 0x637b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637B20    push ebp
00637B21    mov ebp, esp
00637B23    and esp, 0xFFFFFFF8
00637B26    push esi
00637B27    push edi
00637B28    mov edi, ecx
00637B2A    cmp byte ptr ds:[edi+0x40], 0x00
00637B2E    jnz 0x00637B3A
00637B30    xor al, al
00637B32    pop edi
00637B33    pop esi
00637B34    mov esp, ebp
00637B36    pop ebp
00637B37    ret 0x04
00637B3A    cmp dword ptr ds:[edi+0x3C], 0x00
00637B3E    jz 0x00637B30
00637B40    mov ecx, dword ptr ds:[edi+0x2C]
00637B43    mov eax, 0x20
00637B48    imul ecx, dword ptr ds:[edi+0x1C]
00637B4C    mov esi, dword ptr ss:[ebp+0x08]
00637B4F    push 0x00
00637B51    test ecx, ecx
00637B53    cmovz ecx, eax
00637B56    xor edx, edx
00637B58    lea eax, ds:[esi*8]
00637B5F    div ecx
00637B61    push eax
00637B62    push dword ptr ds:[edi+0x3C]
00637B65    call 0x00649650                                 ; => [ Call: sub_649650 ]
00637B6A    add esp, 0x0C
00637B6D    lea ecx, ds:[edi+0x04]
00637B70    call 0x00637BB0                                 ; => [ Call: sub_637bb0 ]
00637B75    mov dword ptr ds:[edi+0x4C], esi
00637B78    mov al, 0x01
00637B7A    pop edi
00637B7B    pop esi
00637B7C    mov esp, ebp
00637B7E    pop ebp
00637B7F    ret 0x04
