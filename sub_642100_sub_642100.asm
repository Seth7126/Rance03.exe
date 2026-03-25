// ============================================================
// 函数名称: sub_642100
// 起始地址: 0x642100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642100    push ebp
00642101    mov ebp, esp
00642103    and esp, 0xFFFFFFF8
00642106    sub esp, 0x08
00642109    mov eax, edx
0064210B    movaps xmm3, xmm2
0064210E    movaps xmm4, xmm1
00642111    push esi
00642112    xor esi, esi
00642114    push edi
00642115    cmp dword ptr ss:[ebp+0x14], esi
00642118    jle 0x0064217B
0064211A    mov edi, dword ptr ss:[ebp+0x08]
0064211D    sub eax, edi
0064211F    sub ecx, dword ptr ss:[ebp+0x10]
00642122    mov edx, dword ptr ss:[ebp+0x0C]
00642125    sub edi, edx
00642127    movsd xmm5, qword ptr ds:[0x007094A0]
0064212F    mov dword ptr ss:[esp+0x0C], eax
00642133    mov dword ptr ss:[ebp+0x08], edi
00642136    cmp esi, ecx
00642138    jl 0x0064213F
0064213A    movaps xmm2, xmm3
0064213D    jmp 0x00642142
0064213F    movaps xmm2, xmm4
00642142    movss xmm0, dword ptr ds:[edi+edx*1]
00642147    lea eax, ds:[edi+edx*1]
0064214A    mov edi, dword ptr ss:[esp+0x0C]
0064214E    cvtps2pd xmm0, xmm0
00642151    movss xmm1, dword ptr ds:[eax+edi*1]
00642156    xor eax, eax
00642158    cvtps2pd xmm1, xmm1
0064215B    mov edi, dword ptr ss:[ebp+0x08]
0064215E    andpd xmm1, xmm5
00642162    divsd xmm1, xmm0
00642166    cvtpd2ps xmm0, xmm1
0064216A    comiss xmm2, xmm0
0064216D    setbe al
00642170    inc esi
00642171    mov dword ptr ds:[edx], eax
00642173    add edx, 0x04
00642176    cmp esi, dword ptr ss:[ebp+0x14]
00642179    jl 0x00642136
0064217B    pop edi
0064217C    pop esi
0064217D    mov esp, ebp
0064217F    pop ebp
00642180    ret
