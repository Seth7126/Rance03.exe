// ============================================================
// 函数名称: sub_66f430
// 起始地址: 0x66f430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F430    push edi
0066F431    mov edi, ecx
0066F433    mov eax, 0x66666667
0066F438    sub edx, edi
0066F43A    imul edx
0066F43C    sar edx, 0x04
0066F43F    mov ecx, edx
0066F441    shr ecx, 0x1F
0066F444    add ecx, edx
0066F446    test ecx, ecx
0066F448    jle 0x0066F489
0066F44A    push ebx
0066F44B    push ebp
0066F44C    mov ebp, dword ptr ss:[esp+0x10]
0066F450    push esi
0066F451    mov ebx, dword ptr ss:[ebp+0x20]
0066F454    mov eax, ecx
0066F456    cdq
0066F457    sub eax, edx
0066F459    mov esi, eax
0066F45B    sar esi, 0x01
0066F45D    lea edx, ds:[esi+esi*4]
0066F460    mov eax, dword ptr ds:[edi+edx*8+0x20]
0066F464    lea edx, ds:[edi+edx*8]
0066F467    cmp eax, ebx
0066F469    jl 0x0066F478
0066F46B    jnle 0x0066F474
0066F46D    mov eax, dword ptr ds:[edx]
0066F46F    cmp eax, dword ptr ss:[ebp]
0066F472    jl 0x0066F478
0066F474    mov ecx, esi
0066F476    jmp 0x0066F482
0066F478    or eax, 0xFFFFFFFF
0066F47B    lea edi, ds:[edx+0x28]
0066F47E    sub eax, esi
0066F480    add ecx, eax
0066F482    test ecx, ecx
0066F484    jnle 0x0066F454
0066F486    pop esi
0066F487    pop ebp
0066F488    pop ebx
0066F489    mov eax, edi
0066F48B    pop edi
0066F48C    ret
