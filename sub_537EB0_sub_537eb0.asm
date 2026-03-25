// ============================================================
// 函数名称: sub_537eb0
// 起始地址: 0x537eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537EB0    mov edx, dword ptr ss:[esp+0x08]
00537EB4    movaps xmm5, xmm3
00537EB7    push ebx
00537EB8    mov ebx, 0x01
00537EBD    mov ecx, ebx
00537EBF    push esi
00537EC0    cmp edx, ebx
00537EC2    jl 0x00537ECC
00537EC4    imul ebx, ecx
00537EC7    inc ecx
00537EC8    cmp ecx, edx
00537ECA    jle 0x00537EC4
00537ECC    mov ecx, 0x01
00537ED1    push edi
00537ED2    mov edi, dword ptr ss:[esp+0x10]
00537ED6    mov eax, ecx
00537ED8    cmp edi, ecx
00537EDA    jl 0x00537EE8
00537EDC    lea esp, ss:[esp]
00537EE0    imul ecx, eax
00537EE3    inc eax
00537EE4    cmp eax, edi
00537EE6    jle 0x00537EE0
00537EE8    mov esi, 0x01
00537EED    sub edx, edi
00537EEF    mov eax, esi
00537EF1    cmp edx, esi
00537EF3    jl 0x00537EFD
00537EF5    imul esi, eax
00537EF8    inc eax
00537EF9    cmp eax, edx
00537EFB    jle 0x00537EF5
00537EFD    movaps xmm2, xmm5
00537F00    mov eax, edi
00537F02    test edi, edi
00537F04    jns 0x00537F08
00537F06    neg eax
00537F08    movss xmm3, dword ptr ds:[0x00709014]
00537F10    movaps xmm1, xmm3
00537F13    test al, 0x01
00537F15    jz 0x00537F1B
00537F17    mulss xmm1, xmm2
00537F1B    shr eax, 0x01
00537F1D    jz 0x00537F28
00537F1F    movaps xmm0, xmm2
00537F22    mulss xmm2, xmm0
00537F26    jmp 0x00537F13
00537F28    test edi, edi
00537F2A    pop edi
00537F2B    jns 0x00537F36
00537F2D    movaps xmm4, xmm3
00537F30    divss xmm4, xmm1
00537F34    jmp 0x00537F39
00537F36    movaps xmm4, xmm1
00537F39    movaps xmm2, xmm3
00537F3C    mov eax, edx
00537F3E    subss xmm2, xmm5
00537F42    test edx, edx
00537F44    jns 0x00537F48
00537F46    neg eax
00537F48    movaps xmm1, xmm3
00537F4B    jmp 0x00537F50
00537F50    test al, 0x01
00537F52    jz 0x00537F58
00537F54    mulss xmm1, xmm2
00537F58    shr eax, 0x01
00537F5A    jz 0x00537F65
00537F5C    movaps xmm0, xmm2
00537F5F    mulss xmm2, xmm0
00537F63    jmp 0x00537F50
00537F65    test edx, edx
00537F67    jns 0x00537F6F
00537F69    divss xmm3, xmm1
00537F6D    jmp 0x00537F72
00537F6F    movaps xmm3, xmm1
00537F72    movd xmm2, esi
00537F76    movd xmm1, ecx
00537F7A    cvtdq2ps xmm2, xmm2
00537F7D    pop esi
00537F7E    cvtdq2ps xmm1, xmm1
00537F81    movd xmm0, ebx
00537F85    cvtdq2ps xmm0, xmm0
00537F88    pop ebx
00537F89    mulss xmm2, xmm1
00537F8D    divss xmm0, xmm2
00537F91    mulss xmm0, xmm4
00537F95    mulss xmm0, xmm3
00537F99    ret 0x08
