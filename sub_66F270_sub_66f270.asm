// ============================================================
// 函数名称: sub_66f270
// 起始地址: 0x66f270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F270    push edi
0066F271    mov edi, ecx
0066F273    mov eax, 0x66666667
0066F278    sub edx, edi
0066F27A    imul edx
0066F27C    sar edx, 0x04
0066F27F    mov ecx, edx
0066F281    shr ecx, 0x1F
0066F284    add ecx, edx
0066F286    test ecx, ecx
0066F288    jle 0x0066F2C9
0066F28A    push ebx
0066F28B    push ebp
0066F28C    mov ebp, dword ptr ss:[esp+0x10]
0066F290    push esi
0066F291    mov ebx, dword ptr ss:[ebp+0x18]
0066F294    mov eax, ecx
0066F296    cdq
0066F297    sub eax, edx
0066F299    mov esi, eax
0066F29B    sar esi, 0x01
0066F29D    lea edx, ds:[esi+esi*4]
0066F2A0    mov eax, dword ptr ds:[edi+edx*8+0x18]
0066F2A4    lea edx, ds:[edi+edx*8]
0066F2A7    cmp eax, ebx
0066F2A9    jl 0x0066F2B8
0066F2AB    jnle 0x0066F2B4
0066F2AD    mov eax, dword ptr ds:[edx]
0066F2AF    cmp eax, dword ptr ss:[ebp]
0066F2B2    jl 0x0066F2B8
0066F2B4    mov ecx, esi
0066F2B6    jmp 0x0066F2C2
0066F2B8    or eax, 0xFFFFFFFF
0066F2BB    lea edi, ds:[edx+0x28]
0066F2BE    sub eax, esi
0066F2C0    add ecx, eax
0066F2C2    test ecx, ecx
0066F2C4    jnle 0x0066F294
0066F2C6    pop esi
0066F2C7    pop ebp
0066F2C8    pop ebx
0066F2C9    mov eax, edi
0066F2CB    pop edi
0066F2CC    ret
