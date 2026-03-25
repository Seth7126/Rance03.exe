// ============================================================
// 函数名称: sub_66f800
// 起始地址: 0x66f800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F800    push edi
0066F801    mov edi, ecx
0066F803    mov eax, 0x66666667
0066F808    sub edx, edi
0066F80A    imul edx
0066F80C    sar edx, 0x04
0066F80F    mov ecx, edx
0066F811    shr ecx, 0x1F
0066F814    add ecx, edx
0066F816    test ecx, ecx
0066F818    jle 0x0066F869
0066F81A    mov eax, dword ptr ss:[esp+0x08]
0066F81E    push ebx
0066F81F    push ebp
0066F820    push esi
0066F821    mov ebp, dword ptr ds:[eax]
0066F823    mov bl, byte ptr ds:[eax+0x25]
0066F826    mov eax, ecx
0066F828    cdq
0066F829    sub eax, edx
0066F82B    mov esi, eax
0066F82D    sar esi, 0x01
0066F82F    lea edx, ds:[esi+esi*4]
0066F832    lea eax, ds:[edi+edx*8]
0066F835    mov dl, byte ptr ds:[eax+0x25]
0066F838    test dl, dl
0066F83A    jnz 0x0066F84C
0066F83C    test bl, bl
0066F83E    jz 0x0066F850
0066F840    lea edi, ds:[eax+0x28]
0066F843    or eax, 0xFFFFFFFF
0066F846    sub eax, esi
0066F848    add ecx, eax
0066F84A    jmp 0x0066F862
0066F84C    test bl, bl
0066F84E    jz 0x0066F860
0066F850    cmp dword ptr ds:[eax], ebp
0066F852    jnl 0x0066F860
0066F854    lea edi, ds:[eax+0x28]
0066F857    or eax, 0xFFFFFFFF
0066F85A    sub eax, esi
0066F85C    add ecx, eax
0066F85E    jmp 0x0066F862
0066F860    mov ecx, esi
0066F862    test ecx, ecx
0066F864    jnle 0x0066F826
0066F866    pop esi
0066F867    pop ebp
0066F868    pop ebx
0066F869    mov eax, edi
0066F86B    pop edi
0066F86C    ret
