// ============================================================
// 函数名称: sub_640ff0
// 起始地址: 0x640ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640FF0    sub esp, 0x18
00640FF3    push ebx
00640FF4    mov ebx, ecx
00640FF6    mov dword ptr ss:[esp+0x0C], edx
00640FFA    push esi
00640FFB    xor esi, esi
00640FFD    mov dword ptr ss:[esp+0x08], ebx
00641001    mov eax, dword ptr ds:[ebx+0x04]
00641004    mov ecx, dword ptr ds:[ebx]
00641006    mov dword ptr ss:[esp+0x0C], ecx
0064100A    movss xmm6, dword ptr ds:[eax+0x1F0]
00641012    subss xmm6, dword ptr ss:[esp+0x30]
00641018    mov dword ptr ss:[esp+0x30], esi
0064101C    test ecx, ecx
0064101E    jle 0x0064118B
00641024    movss xmm5, dword ptr ds:[0x007090B0]
0064102C    movsd xmm7, qword ptr ds:[0x00709088]
00641034    mov edx, dword ptr ss:[esp+0x24]
00641038    push ebp
00641039    mov ebp, dword ptr ss:[esp+0x30]
0064103D    push edi
0064103E    mov edi, edi
00641040    mov ebx, dword ptr ds:[ebx+0x14]
00641043    lea eax, ds:[esi+0x01]
00641046    movss xmm4, dword ptr ds:[edx+esi*4]
0064104B    mov edi, dword ptr ds:[ebx+esi*4]
0064104E    cmp eax, ecx
00641050    jnl 0x00641072
00641052    cmp dword ptr ds:[ebx+esi*4+0x04], edi
00641056    jnz 0x0064106E
00641058    mov esi, eax
0064105A    movss xmm0, dword ptr ds:[edx+esi*4]
0064105F    comiss xmm0, xmm4
00641062    jbe 0x00641067
00641064    movaps xmm4, xmm0
00641067    lea eax, ds:[esi+0x01]
0064106A    cmp eax, ecx
0064106C    jl 0x00641052
0064106E    mov dword ptr ss:[esp+0x38], esi
00641072    mov eax, dword ptr ss:[esp+0x30]
00641076    movaps xmm0, xmm4
00641079    addss xmm0, xmm5
0064107D    comiss xmm0, dword ptr ds:[eax+esi*4]
00641081    jbe 0x00641178
00641087    mov edx, dword ptr ss:[esp+0x10]
0064108B    mov ecx, dword ptr ds:[edx+0x20]
0064108E    sar edi, cl
00641090    cmp edi, 0x11
00641093    jl 0x0064109C
00641095    mov edi, 0x10
0064109A    jmp 0x006410A3
0064109C    xor eax, eax
0064109E    test edi, edi
006410A0    cmovs edi, eax
006410A3    mov eax, dword ptr ds:[edx+0x28]
006410A6    movaps xmm0, xmm4
006410A9    addss xmm0, xmm6
006410AD    mov dword ptr ss:[esp+0x20], eax
006410B1    mov eax, dword ptr ds:[edx+0x24]
006410B4    mov ecx, 0x07
006410B9    mov dword ptr ss:[esp+0x1C], eax
006410BD    xor edx, edx
006410BF    cvtss2sd xmm0, xmm0
006410C3    subsd xmm0, xmm7
006410C7    mulsd xmm0, qword ptr ds:[0x00709028]
006410CF    cvttsd2si eax, xmm0
006410D3    test eax, eax
006410D5    cmovnle edx, eax
006410D8    mov eax, dword ptr ss:[esp+0x18]
006410DC    cmp edx, ecx
006410DE    cmovl ecx, edx
006410E1    mov edx, dword ptr ss:[esp+0x1C]
006410E5    mov eax, dword ptr ds:[eax+edi*4]
006410E8    movd xmm0, edx
006410EC    mov eax, dword ptr ds:[eax+ecx*4]
006410EF    mov dword ptr ss:[esp+0x24], eax
006410F3    cvtdq2ps xmm0, xmm0
006410F6    movss xmm3, dword ptr ds:[eax]
006410FA    cvttss2si edi, dword ptr ds:[eax+0x04]
006410FF    mov eax, dword ptr ds:[ebx+esi*4]
00641102    mov ebx, dword ptr ss:[esp+0x10]
00641106    sub eax, dword ptr ds:[ebx+0x1C]
00641109    movaps xmm1, xmm3
0064110C    subss xmm1, dword ptr ds:[0x007090D0]
00641114    movd xmm2, eax
00641118    mov eax, edx
0064111A    sar eax, 0x01
0064111C    cvtdq2ps xmm2, xmm2
0064111F    mulss xmm1, xmm0
00641123    movd xmm0, eax
00641127    cvtdq2ps xmm0, xmm0
0064112A    addss xmm2, xmm1
0064112E    cvttss2si ecx, xmm3
00641132    subss xmm2, xmm0
00641136    cvttss2si eax, xmm2
0064113A    cmp ecx, edi
0064113C    jnl 0x00641191
0064113E    mov ebx, dword ptr ss:[esp+0x20]
00641142    mov esi, dword ptr ss:[esp+0x24]
00641146    test eax, eax
00641148    jle 0x00641161
0064114A    movss xmm0, dword ptr ds:[esi+ecx*4+0x08]
00641150    addss xmm0, xmm4
00641154    comiss xmm0, dword ptr ss:[ebp+eax*4]
00641159    jbe 0x00641161
0064115B    movss dword ptr ss:[ebp+eax*4], xmm0
00641161    add eax, edx
00641163    cmp eax, ebx
00641165    jnl 0x0064116C
00641167    inc ecx
00641168    cmp ecx, edi
0064116A    jl 0x00641146
0064116C    mov esi, dword ptr ss:[esp+0x38]
00641170    mov ecx, dword ptr ss:[esp+0x14]
00641174    mov edx, dword ptr ss:[esp+0x2C]
00641178    mov ebx, dword ptr ss:[esp+0x10]
0064117C    inc esi
0064117D    mov dword ptr ss:[esp+0x38], esi
00641181    cmp esi, ecx
00641183    jl 0x00641040
00641189    pop edi
0064118A    pop ebp
0064118B    pop esi
0064118C    pop ebx
0064118D    add esp, 0x18
00641190    ret
00641191    mov ecx, dword ptr ss:[esp+0x14]
00641195    mov edx, dword ptr ss:[esp+0x2C]
00641199    jmp 0x0064117C
