// ============================================================
// 函数名称: sub_68cfd0
// 起始地址: 0x68cfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CFD0    push ebx
0068CFD1    push esi
0068CFD2    mov esi, edx
0068CFD4    mov ebx, ecx
0068CFD6    push edi
0068CFD7    mov edi, dword ptr ss:[esp+0x10]
0068CFDB    cmp ebx, esi
0068CFDD    jz 0x0068CFEF
0068CFDF    cmp esi, edi
0068CFE1    jz 0x0068CFEF
0068CFE3    sub esp, 0x08
0068CFE6    push edi
0068CFE7    call 0x0068EB90                                 ; => [ Call: sub_68eb90 ]
0068CFEC    add esp, 0x0C
0068CFEF    sub edi, esi
0068CFF1    mov eax, 0x78787879
0068CFF6    imul edi
0068CFF8    pop edi
0068CFF9    sar edx, 0x05
0068CFFC    mov ecx, edx
0068CFFE    shr ecx, 0x1F
0068D001    add ecx, edx
0068D003    mov eax, ecx
0068D005    shl eax, 0x04
0068D008    add eax, ecx
0068D00A    pop esi
0068D00B    lea eax, ds:[ebx+eax*4]
0068D00E    pop ebx
0068D00F    ret
