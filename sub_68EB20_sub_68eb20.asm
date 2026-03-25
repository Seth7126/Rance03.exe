// ============================================================
// 函数名称: sub_68eb20
// 起始地址: 0x68eb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068EB20    push ebx
0068EB21    push esi
0068EB22    mov esi, edx
0068EB24    mov ebx, ecx
0068EB26    push edi
0068EB27    test esi, esi
0068EB29    jns 0x0068EB3A
0068EB2B    xor esi, esi
0068EB2D    mov eax, ebx
0068EB2F    xor edi, edi
0068EB31    mov dword ptr ds:[ebx+0x04], esi
0068EB34    mov dword ptr ds:[ebx], edi
0068EB36    pop edi
0068EB37    pop esi
0068EB38    pop ebx
0068EB39    ret
0068EB3A    cmp esi, 0x3C3C3C3
0068EB40    jnbe 0x0068EB7E
0068EB42    xor edi, edi
0068EB44    test esi, esi
0068EB46    jle 0x0068EB73
0068EB48    mov eax, esi
0068EB4A    shl eax, 0x04
0068EB4D    add eax, esi
0068EB4F    shl eax, 0x02
0068EB52    push 0x75C5DE
0068EB57    push eax
0068EB58    call 0x0069B730
0068EB5D    mov edi, eax                                    ; => [ Call: sub_69b730 ]
0068EB5F    add esp, 0x08
0068EB62    test edi, edi
0068EB64    jnz 0x0068EB73
0068EB66    mov eax, esi
0068EB68    cdq
0068EB69    sub eax, edx
0068EB6B    mov esi, eax
0068EB6D    sar esi, 0x01
0068EB6F    test esi, esi
0068EB71    jnle 0x0068EB48
0068EB73    mov dword ptr ds:[ebx], edi
0068EB75    mov eax, ebx
0068EB77    pop edi
0068EB78    mov dword ptr ds:[ebx+0x04], esi
0068EB7B    pop esi
0068EB7C    pop ebx
0068EB7D    ret
0068EB7E    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
