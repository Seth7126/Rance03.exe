// ============================================================
// 函数名称: sub_60e330
// 起始地址: 0x60e330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E330    push esi
0060E331    push edi
0060E332    mov edi, ecx
0060E334    mov esi, dword ptr ds:[edi+0x0C]
0060E337    test esi, esi
0060E339    jnz 0x0060E340
0060E33B    pop edi
0060E33C    xor al, al
0060E33E    pop esi
0060E33F    ret
0060E340    push ebx
0060E341    mov ebx, dword ptr ds:[edi+0x08]
0060E344    cmp dword ptr ds:[ebx+0x140], esi
0060E34A    jz 0x0060E372
0060E34C    mov ecx, dword ptr ds:[ebx+0x38]
0060E34F    mov eax, 0x39
0060E354    cmp byte ptr ds:[edi+0x20], 0x00
0060E358    push ebp
0060E359    push 0x00
0060E35B    mov edx, dword ptr ds:[ecx]
0060E35D    mov ebp, 0x2A
0060E362    cmovnz eax, ebp
0060E365    push eax
0060E366    push esi
0060E367    push ecx
0060E368    call dword ptr ds:[edx+0x4C]
0060E36B    mov dword ptr ds:[ebx+0x140], esi
0060E371    pop ebp
0060E372    pop ebx
0060E373    pop edi
0060E374    mov al, 0x01
0060E376    pop esi
0060E377    ret
