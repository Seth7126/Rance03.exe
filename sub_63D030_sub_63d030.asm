// ============================================================
// 函数名称: sub_63d030
// 起始地址: 0x63d030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D030    push ebx
0063D031    mov ebx, ecx
0063D033    test ebx, ebx
0063D035    jz 0x0063D0AC
0063D037    push ebp
0063D038    mov ebp, dword ptr ds:[ebx+0x04]
0063D03B    xor eax, eax
0063D03D    push esi
0063D03E    push edi
0063D03F    mov edi, dword ptr ds:[ebx]
0063D041    xor esi, esi
0063D043    mov dword ptr ds:[edi+0x16], eax
0063D046    test ebp, ebp
0063D048    jle 0x0063D06A
0063D04A    lea ebx, ds:[ebx]
0063D050    movzx edx, byte ptr ds:[edi+esi*1]
0063D054    mov ecx, eax
0063D056    shr ecx, 0x18
0063D059    inc esi
0063D05A    xor edx, ecx
0063D05C    shl eax, 0x08
0063D05F    xor eax, dword ptr ds:[edx*4+0x6F23A0]          ; => [ Data: data_6f23a0 ]
0063D066    cmp esi, ebp
0063D068    jl 0x0063D050
0063D06A    mov ebp, dword ptr ds:[ebx+0x0C]
0063D06D    xor esi, esi
0063D06F    test ebp, ebp
0063D071    jle 0x0063D090
0063D073    mov ebx, dword ptr ds:[ebx+0x08]
0063D076    movzx edx, byte ptr ds:[ebx+esi*1]
0063D07A    mov ecx, eax
0063D07C    shr ecx, 0x18
0063D07F    inc esi
0063D080    xor edx, ecx
0063D082    shl eax, 0x08
0063D085    xor eax, dword ptr ds:[edx*4+0x6F23A0]          ; => [ Data: data_6f23a0 ]
0063D08C    cmp esi, ebp
0063D08E    jl 0x0063D076
0063D090    mov byte ptr ds:[edi+0x16], al
0063D093    mov ecx, eax
0063D095    shr ecx, 0x08
0063D098    mov byte ptr ds:[edi+0x17], cl
0063D09B    mov ecx, eax
0063D09D    shr ecx, 0x10
0063D0A0    mov byte ptr ds:[edi+0x18], cl
0063D0A3    shr eax, 0x18
0063D0A6    mov byte ptr ds:[edi+0x19], al
0063D0A9    pop edi
0063D0AA    pop esi
0063D0AB    pop ebp
0063D0AC    pop ebx
0063D0AD    ret
