// ============================================================
// 函数名称: sub_648940
// 起始地址: 0x648940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00648940    sub esp, 0x0C
00648943    push ebx
00648944    push ebp
00648945    push esi
00648946    mov esi, ecx
00648948    push edi
00648949    mov edi, edx
0064894B    cmp dword ptr ds:[esi+0x58], 0x02
0064894F    jl 0x006489B4
00648951    cmp dword ptr ds:[esi+0x04], 0x00
00648955    jz 0x006489B4
00648957    mov eax, dword ptr ds:[esi+0x34]
0064895A    cmp edi, eax
0064895C    jnl 0x006489B4
0064895E    test edi, edi
00648960    jns 0x0064899F
00648962    xorps xmm0, xmm0
00648965    xor edi, edi
00648967    movlpd qword ptr ss:[esp+0x10], xmm0
0064896D    mov ebx, dword ptr ss:[esp+0x14]
00648971    mov ebp, dword ptr ss:[esp+0x10]
00648975    test eax, eax
00648977    jle 0x00648993
00648979    lea esp, ss:[esp]
00648980    mov edx, edi
00648982    mov ecx, esi
00648984    call 0x00648940
00648989    add ebp, eax
0064898B    adc ebx, edx
0064898D    inc edi
0064898E    cmp edi, dword ptr ds:[esi+0x34]
00648991    jl 0x00648980
00648993    mov eax, ebp
00648995    mov edx, ebx
00648997    pop edi
00648998    pop esi
00648999    pop ebp
0064899A    pop ebx
0064899B    add esp, 0x0C
0064899E    ret
0064899F    mov edx, dword ptr ds:[esi+0x44]
006489A2    add edi, edi
006489A4    mov eax, dword ptr ds:[edx+edi*8+0x08]
006489A8    mov edx, dword ptr ds:[edx+edi*8+0x0C]
006489AC    pop edi
006489AD    pop esi
006489AE    pop ebp
006489AF    pop ebx
006489B0    add esp, 0x0C
006489B3    ret
006489B4    pop edi
006489B5    pop esi
006489B6    pop ebp
006489B7    or edx, 0xFFFFFFFF
006489BA    mov eax, 0xFFFFFF7D
006489BF    pop ebx
006489C0    add esp, 0x0C
006489C3    ret
