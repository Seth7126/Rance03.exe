// ============================================================
// 函数名称: sub_59e430
// 起始地址: 0x59e430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E430    push ebx
0059E431    mov ebx, ecx
0059E433    push esi
0059E434    push edi
0059E435    mov edi, dword ptr ds:[ebx+0x08]
0059E438    mov esi, dword ptr ds:[ebx+0x04]
0059E43B    cmp esi, edi
0059E43D    jz 0x0059E44F
0059E43F    nop
0059E440    mov eax, dword ptr ds:[esi]
0059E442    mov ecx, esi
0059E444    push 0x00
0059E446    call dword ptr ds:[eax]
0059E448    add esi, 0x14
0059E44B    cmp esi, edi
0059E44D    jnz 0x0059E440
0059E44F    mov eax, dword ptr ds:[ebx+0x04]
0059E452    lea ecx, ds:[ebx+0x10]
0059E455    mov dword ptr ds:[ebx+0x08], eax
0059E458    mov eax, dword ptr ds:[ebx+0x10]
0059E45B    push dword ptr ds:[eax+0x04]
0059E45E    call 0x0059E970                                 ; => [ Call: sub_59e970 ]
0059E463    mov eax, dword ptr ds:[ebx+0x10]
0059E466    pop edi
0059E467    pop esi
0059E468    mov dword ptr ds:[eax+0x04], eax
0059E46B    mov eax, dword ptr ds:[ebx+0x10]
0059E46E    mov dword ptr ds:[eax], eax
0059E470    mov eax, dword ptr ds:[ebx+0x10]
0059E473    mov dword ptr ds:[eax+0x08], eax
0059E476    mov dword ptr ds:[ebx+0x14], 0x00
0059E47D    pop ebx
0059E47E    ret
