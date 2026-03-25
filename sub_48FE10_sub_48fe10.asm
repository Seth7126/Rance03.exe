// ============================================================
// 函数名称: sub_48fe10
// 起始地址: 0x48fe10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FE10    push ebp
0048FE11    mov ebp, esp
0048FE13    and esp, 0xFFFFFFF8
0048FE16    push ecx
0048FE17    push ebx
0048FE18    mov ebx, ecx
0048FE1A    push esi
0048FE1B    push edi
0048FE1C    xor edi, edi
0048FE1E    mov esi, dword ptr ds:[ebx+0x08]
0048FE21    cmp esi, dword ptr ds:[ebx+0x0C]
0048FE24    jz 0x0048FE5D
0048FE26    mov eax, dword ptr ds:[esi]
0048FE28    cmp dword ptr ds:[eax+0x08], 0x03
0048FE2C    jz 0x0048FE32
0048FE2E    xor eax, eax
0048FE30    jmp 0x0048FE53
0048FE32    mov ecx, dword ptr ss:[ebp+0x08]
0048FE35    add eax, 0x24
0048FE38    push eax
0048FE39    call 0x004877D0
0048FE3E    test eax, eax
0048FE40    jnz 0x0048FE49                                  ; => [ Call: sub_4877d0 ]
0048FE42    mov eax, 0x01
0048FE47    jmp 0x0048FE53
0048FE49    push dword ptr ss:[ebp+0x08]
0048FE4C    mov ecx, eax
0048FE4E    call 0x0048FE10
0048FE53    add esi, 0x04
0048FE56    add edi, eax
0048FE58    cmp esi, dword ptr ds:[ebx+0x0C]
0048FE5B    jnz 0x0048FE26
0048FE5D    mov eax, edi
0048FE5F    pop edi
0048FE60    pop esi
0048FE61    pop ebx
0048FE62    mov esp, ebp
0048FE64    pop ebp
0048FE65    ret 0x04
