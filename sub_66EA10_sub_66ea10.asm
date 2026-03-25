// ============================================================
// 函数名称: sub_66ea10
// 起始地址: 0x66ea10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EA10    push edi
0066EA11    mov edi, ecx
0066EA13    mov eax, 0x66666667
0066EA18    sub edx, edi
0066EA1A    imul edx
0066EA1C    sar edx, 0x04
0066EA1F    mov ecx, edx
0066EA21    shr ecx, 0x1F
0066EA24    add ecx, edx
0066EA26    test ecx, ecx
0066EA28    jle 0x0066EA69
0066EA2A    push ebx
0066EA2B    push ebp
0066EA2C    mov ebp, dword ptr ss:[esp+0x10]
0066EA30    push esi
0066EA31    mov ebx, dword ptr ss:[ebp+0x04]
0066EA34    mov eax, ecx
0066EA36    cdq
0066EA37    sub eax, edx
0066EA39    mov esi, eax
0066EA3B    sar esi, 0x01
0066EA3D    lea edx, ds:[esi+esi*4]
0066EA40    mov eax, dword ptr ds:[edi+edx*8+0x04]
0066EA44    lea edx, ds:[edi+edx*8]
0066EA47    cmp ebx, eax
0066EA49    jl 0x0066EA60
0066EA4B    jnle 0x0066EA54
0066EA4D    mov eax, dword ptr ss:[ebp]
0066EA50    cmp eax, dword ptr ds:[edx]
0066EA52    jl 0x0066EA60
0066EA54    or eax, 0xFFFFFFFF
0066EA57    lea edi, ds:[edx+0x28]
0066EA5A    sub eax, esi
0066EA5C    add ecx, eax
0066EA5E    jmp 0x0066EA62
0066EA60    mov ecx, esi
0066EA62    test ecx, ecx
0066EA64    jnle 0x0066EA34
0066EA66    pop esi
0066EA67    pop ebp
0066EA68    pop ebx
0066EA69    mov eax, edi
0066EA6B    pop edi
0066EA6C    ret
