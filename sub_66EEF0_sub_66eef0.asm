// ============================================================
// 函数名称: sub_66eef0
// 起始地址: 0x66eef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EEF0    push edi
0066EEF1    mov edi, ecx
0066EEF3    mov eax, 0x66666667
0066EEF8    sub edx, edi
0066EEFA    imul edx
0066EEFC    sar edx, 0x04
0066EEFF    mov ecx, edx
0066EF01    shr ecx, 0x1F
0066EF04    add ecx, edx
0066EF06    test ecx, ecx
0066EF08    jle 0x0066EF49
0066EF0A    push ebx
0066EF0B    push ebp
0066EF0C    mov ebp, dword ptr ss:[esp+0x10]
0066EF10    push esi
0066EF11    mov ebx, dword ptr ss:[ebp+0x10]
0066EF14    mov eax, ecx
0066EF16    cdq
0066EF17    sub eax, edx
0066EF19    mov esi, eax
0066EF1B    sar esi, 0x01
0066EF1D    lea edx, ds:[esi+esi*4]
0066EF20    mov eax, dword ptr ds:[edi+edx*8+0x10]
0066EF24    lea edx, ds:[edi+edx*8]
0066EF27    cmp eax, ebx
0066EF29    jl 0x0066EF38
0066EF2B    jnle 0x0066EF34
0066EF2D    mov eax, dword ptr ds:[edx]
0066EF2F    cmp eax, dword ptr ss:[ebp]
0066EF32    jl 0x0066EF38
0066EF34    mov ecx, esi
0066EF36    jmp 0x0066EF42
0066EF38    or eax, 0xFFFFFFFF
0066EF3B    lea edi, ds:[edx+0x28]
0066EF3E    sub eax, esi
0066EF40    add ecx, eax
0066EF42    test ecx, ecx
0066EF44    jnle 0x0066EF14
0066EF46    pop esi
0066EF47    pop ebp
0066EF48    pop ebx
0066EF49    mov eax, edi
0066EF4B    pop edi
0066EF4C    ret
