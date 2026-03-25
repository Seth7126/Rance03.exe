// ============================================================
// 函数名称: sub_667ad0
// 起始地址: 0x667ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667AD0    mov eax, dword ptr ss:[esp+0x08]
00667AD4    and eax, 0x7FFFFFFF
00667AD9    push esi
00667ADA    mov esi, dword ptr ss:[esp+0x08]
00667ADE    cmp eax, 0x20
00667AE1    jnle 0x00667BD7
00667AE7    jz 0x00667BB4
00667AED    dec eax
00667AEE    cmp eax, 0x0F
00667AF1    jnbe 0x00667C61
00667AF7    movzx eax, byte ptr ds:[eax+0x667C98]           ; => [ Data: lookup_table_667c98 ]
00667AFE    jmp dword ptr ds:[eax*4+0x667C80]
00667B05    mov edx, dword ptr ds:[esi+0x04]
00667B08    mov ecx, dword ptr ds:[esi]
00667B0A    mov byte ptr ss:[esp+0x08], 0x00
00667B0F    cmp ecx, edx
00667B11    jz 0x00667C61
00667B17    push dword ptr ss:[esp+0x08]
00667B1B    sub esp, 0x08
00667B1E    call 0x00668A00                                 ; => [ Call: sub_668a00 ]
00667B23    jmp 0x00667C5E
00667B28    mov edx, dword ptr ds:[esi+0x04]
00667B2B    mov ecx, dword ptr ds:[esi]
00667B2D    mov byte ptr ss:[esp+0x08], 0x00
00667B32    cmp ecx, edx
00667B34    jz 0x00667C61
00667B3A    push dword ptr ss:[esp+0x08]
00667B3E    sub esp, 0x08
00667B41    call 0x00668AB0                                 ; => [ Call: sub_668ab0 ]
00667B46    jmp 0x00667C5E
00667B4B    mov edx, dword ptr ds:[esi+0x04]
00667B4E    mov ecx, dword ptr ds:[esi]
00667B50    mov byte ptr ss:[esp+0x08], 0x00
00667B55    cmp ecx, edx
00667B57    jz 0x00667C61
00667B5D    push dword ptr ss:[esp+0x08]
00667B61    sub esp, 0x08
00667B64    call 0x00668B60                                 ; => [ Call: sub_668b60 ]
00667B69    jmp 0x00667C5E
00667B6E    mov edx, dword ptr ds:[esi+0x04]
00667B71    mov ecx, dword ptr ds:[esi]
00667B73    mov byte ptr ss:[esp+0x08], 0x00
00667B78    cmp ecx, edx
00667B7A    jz 0x00667C61
00667B80    push dword ptr ss:[esp+0x08]
00667B84    sub esp, 0x08
00667B87    call 0x00668C10                                 ; => [ Call: sub_668c10 ]
00667B8C    jmp 0x00667C5E
00667B91    mov edx, dword ptr ds:[esi+0x04]
00667B94    mov ecx, dword ptr ds:[esi]
00667B96    mov byte ptr ss:[esp+0x08], 0x00
00667B9B    cmp ecx, edx
00667B9D    jz 0x00667C61
00667BA3    push dword ptr ss:[esp+0x08]
00667BA7    sub esp, 0x08
00667BAA    call 0x00668CC0                                 ; => [ Call: sub_668cc0 ]
00667BAF    jmp 0x00667C5E
00667BB4    mov edx, dword ptr ds:[esi+0x04]
00667BB7    mov ecx, dword ptr ds:[esi]
00667BB9    mov byte ptr ss:[esp+0x08], 0x00
00667BBE    cmp ecx, edx
00667BC0    jz 0x00667C61
00667BC6    push dword ptr ss:[esp+0x08]
00667BCA    sub esp, 0x08
00667BCD    call 0x00668D70                                 ; => [ Call: sub_668d70 ]
00667BD2    jmp 0x00667C5E
00667BD7    cmp eax, 0x100
00667BDC    jnle 0x00667C3D
00667BDE    jz 0x00667C21
00667BE0    sub eax, 0x40
00667BE3    jz 0x00667C05
00667BE5    sub eax, 0x40
00667BE8    jnz 0x00667C61
00667BEA    mov edx, dword ptr ds:[esi+0x04]
00667BED    mov ecx, dword ptr ds:[esi]
00667BEF    mov byte ptr ss:[esp+0x08], al
00667BF3    cmp ecx, edx
00667BF5    jz 0x00667C61
00667BF7    push dword ptr ss:[esp+0x08]
00667BFB    sub esp, 0x08
00667BFE    call 0x00668ED0                                 ; => [ Call: sub_668ed0 ]
00667C03    jmp 0x00667C5E
00667C05    mov edx, dword ptr ds:[esi+0x04]
00667C08    mov ecx, dword ptr ds:[esi]
00667C0A    mov byte ptr ss:[esp+0x08], 0x00
00667C0F    cmp ecx, edx
00667C11    jz 0x00667C61
00667C13    push dword ptr ss:[esp+0x08]
00667C17    sub esp, 0x08
00667C1A    call 0x00668E20                                 ; => [ Call: sub_668e20 ]
00667C1F    jmp 0x00667C5E
00667C21    mov edx, dword ptr ds:[esi+0x04]
00667C24    mov ecx, dword ptr ds:[esi]
00667C26    mov byte ptr ss:[esp+0x08], 0x00
00667C2B    cmp ecx, edx
00667C2D    jz 0x00667C61
00667C2F    push dword ptr ss:[esp+0x08]
00667C33    sub esp, 0x08
00667C36    call 0x00668F80                                 ; => [ Call: sub_668f80 ]
00667C3B    jmp 0x00667C5E
00667C3D    cmp eax, 0x200
00667C42    jnz 0x00667C61
00667C44    mov edx, dword ptr ds:[esi+0x04]
00667C47    mov ecx, dword ptr ds:[esi]
00667C49    mov byte ptr ss:[esp+0x08], 0x00
00667C4E    cmp ecx, edx
00667C50    jz 0x00667C61
00667C52    push dword ptr ss:[esp+0x08]
00667C56    sub esp, 0x08
00667C59    call 0x00669030                                 ; => [ Call: sub_669030 ]
00667C5E    add esp, 0x0C
00667C61    test dword ptr ss:[esp+0x0C], 0x80000000
00667C69    jz 0x00667C7C
00667C6B    push dword ptr ss:[esp+0x0C]
00667C6F    mov edx, dword ptr ds:[esi+0x04]
00667C72    mov ecx, dword ptr ds:[esi]
00667C74    call 0x006690E0                                 ; => [ Call: sub_6690e0 ]
00667C79    add esp, 0x04
00667C7C    pop esi
00667C7D    ret 0x08
