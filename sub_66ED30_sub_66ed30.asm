// ============================================================
// 函数名称: sub_66ed30
// 起始地址: 0x66ed30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066ED30    push edi
0066ED31    mov edi, ecx
0066ED33    mov eax, 0x66666667
0066ED38    sub edx, edi
0066ED3A    imul edx
0066ED3C    sar edx, 0x04
0066ED3F    mov ecx, edx
0066ED41    shr ecx, 0x1F
0066ED44    add ecx, edx
0066ED46    test ecx, ecx
0066ED48    jle 0x0066ED89
0066ED4A    push ebx
0066ED4B    push ebp
0066ED4C    mov ebp, dword ptr ss:[esp+0x10]
0066ED50    push esi
0066ED51    mov ebx, dword ptr ss:[ebp+0x0C]
0066ED54    mov eax, ecx
0066ED56    cdq
0066ED57    sub eax, edx
0066ED59    mov esi, eax
0066ED5B    sar esi, 0x01
0066ED5D    lea edx, ds:[esi+esi*4]
0066ED60    mov eax, dword ptr ds:[edi+edx*8+0x0C]
0066ED64    lea edx, ds:[edi+edx*8]
0066ED67    cmp eax, ebx
0066ED69    jl 0x0066ED78
0066ED6B    jnle 0x0066ED74
0066ED6D    mov eax, dword ptr ds:[edx]
0066ED6F    cmp eax, dword ptr ss:[ebp]
0066ED72    jl 0x0066ED78
0066ED74    mov ecx, esi
0066ED76    jmp 0x0066ED82
0066ED78    or eax, 0xFFFFFFFF
0066ED7B    lea edi, ds:[edx+0x28]
0066ED7E    sub eax, esi
0066ED80    add ecx, eax
0066ED82    test ecx, ecx
0066ED84    jnle 0x0066ED54
0066ED86    pop esi
0066ED87    pop ebp
0066ED88    pop ebx
0066ED89    mov eax, edi
0066ED8B    pop edi
0066ED8C    ret
