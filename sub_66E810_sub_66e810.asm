// ============================================================
// 函数名称: sub_66e810
// 起始地址: 0x66e810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E810    push edi
0066E811    mov edi, ecx
0066E813    mov eax, 0x66666667
0066E818    sub edx, edi
0066E81A    imul edx
0066E81C    sar edx, 0x04
0066E81F    mov ecx, edx
0066E821    shr ecx, 0x1F
0066E824    add ecx, edx
0066E826    test ecx, ecx
0066E828    jle 0x0066E85A
0066E82A    mov eax, dword ptr ss:[esp+0x08]
0066E82E    push ebx
0066E82F    push esi
0066E830    mov ebx, dword ptr ds:[eax]
0066E832    mov eax, ecx
0066E834    cdq
0066E835    sub eax, edx
0066E837    mov esi, eax
0066E839    sar esi, 0x01
0066E83B    lea edx, ds:[esi+esi*4]
0066E83E    cmp dword ptr ds:[edi+edx*8], ebx
0066E841    lea eax, ds:[edi+edx*8]
0066E844    jnl 0x0066E852
0066E846    lea edi, ds:[eax+0x28]
0066E849    or eax, 0xFFFFFFFF
0066E84C    sub eax, esi
0066E84E    add ecx, eax
0066E850    jmp 0x0066E854
0066E852    mov ecx, esi
0066E854    test ecx, ecx
0066E856    jnle 0x0066E832
0066E858    pop esi
0066E859    pop ebx
0066E85A    mov eax, edi
0066E85C    pop edi
0066E85D    ret
