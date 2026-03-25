// ============================================================
// 函数名称: sub_62fae0
// 起始地址: 0x62fae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062FAE0    push ebp
0062FAE1    push esi
0062FAE2    mov esi, ecx
0062FAE4    mov ebp, edx
0062FAE6    mov al, byte ptr ds:[esi+0x15D]
0062FAEC    cmp al, 0x08
0062FAEE    jnb 0x0062FB5A
0062FAF0    mov ecx, dword ptr ds:[esi+0x5C]
0062FAF3    push ebx
0062FAF4    push edi
0062FAF5    movzx edi, al
0062FAF8    mov ebx, 0x08
0062FAFD    sub ebx, edi
0062FAFF    mov dword ptr ds:[esi+0x2C4], 0x11
0062FB09    test ecx, ecx
0062FB0B    jz 0x0062FB75
0062FB0D    lea eax, ss:[ebp+0x20]
0062FB10    push ebx
0062FB11    add eax, edi
0062FB13    push eax
0062FB14    push esi
0062FB15    call ecx
0062FB17    push ebx
0062FB18    mov edx, edi
0062FB1A    mov byte ptr ds:[esi+0x15D], 0x08
0062FB21    lea ecx, ss:[ebp+0x20]
0062FB24    call 0x00627050                                 ; => [ Call: sub_627050 ]
0062FB29    add esp, 0x10
0062FB2C    test eax, eax
0062FB2E    jz 0x0062FB4C
0062FB30    cmp edi, 0x04
0062FB33    jnb 0x0062FB69                                  ; => [ Call: sub_627050 ]
0062FB35    lea eax, ds:[ebx-0x04]
0062FB38    mov edx, edi
0062FB3A    push eax
0062FB3B    lea ecx, ss:[ebp+0x20]
0062FB3E    call 0x00627050
0062FB43    add esp, 0x04
0062FB46    test eax, eax
0062FB48    jnz 0x0062FB5D
0062FB4A    jmp 0x0062FB69
0062FB4C    cmp edi, 0x03
0062FB4F    jnb 0x0062FB58
0062FB51    or dword ptr ds:[esi+0x74], 0x1000
0062FB58    pop edi
0062FB59    pop ebx
0062FB5A    pop esi
0062FB5B    pop ebp
0062FB5C    ret
0062FB5D    mov edx, 0x74D6E8
0062FB62    mov ecx, esi
0062FB64    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Not a PNG file ]
0062FB69    mov edx, 0x74D6F8
0062FB6E    mov ecx, esi
0062FB70    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: PNG file corrupted by ASCII conversion ]
0062FB75    mov edx, 0x74D190
0062FB7A    mov ecx, esi
0062FB7C    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
