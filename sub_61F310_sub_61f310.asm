// ============================================================
// 函数名称: sub_61f310
// 起始地址: 0x61f310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F310    push esi
0061F311    mov esi, ecx
0061F313    mov eax, dword ptr ds:[esi]
0061F315    mov eax, dword ptr ds:[eax+0x18]
0061F318    call eax
0061F31A    test al, al
0061F31C    jz 0x0061F330
0061F31E    cmp dword ptr ds:[esi+0x24], 0x00
0061F322    jz 0x0061F330
0061F324    mov ecx, dword ptr ds:[esi+0x10]
0061F327    mov eax, dword ptr ds:[ecx]
0061F329    call dword ptr ds:[eax]
0061F32B    sub eax, dword ptr ds:[esi+0x24]
0061F32E    pop esi
0061F32F    ret
0061F330    xor eax, eax
0061F332    pop esi
0061F333    ret
