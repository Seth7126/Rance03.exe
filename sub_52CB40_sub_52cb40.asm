// ============================================================
// 函数名称: sub_52cb40
// 起始地址: 0x52cb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CB40    mov edx, dword ptr ds:[ecx+0x04]
0052CB43    sub esp, 0x0C
0052CB46    cmp edx, dword ptr ds:[ecx+0x08]
0052CB49    jz 0x0052CBCD
0052CB4F    movss xmm5, dword ptr ds:[0x00709014]
0052CB57    xorps xmm4, xmm4
0052CB5A    push esi
0052CB5B    lea esi, ds:[edx+0x84]
0052CB61    movss xmm0, dword ptr ds:[esi+0x04]
0052CB66    ucomiss xmm0, xmm4
0052CB69    lahf
0052CB6A    test ah, 0x44
0052CB6D    jp 0x0052CB85
0052CB6F    mov dword ptr ds:[esi-0x08], 0x00
0052CB76    mov dword ptr ds:[esi-0x04], 0x00
0052CB7D    mov dword ptr ds:[esi], 0x00
0052CB83    jmp 0x0052CBBB
0052CB85    movaps xmm2, xmm5
0052CB88    movss xmm3, dword ptr ds:[esi-0x18]
0052CB8D    divss xmm2, xmm0
0052CB91    movss xmm1, dword ptr ds:[esi-0x14]
0052CB96    movss xmm0, dword ptr ds:[esi-0x10]
0052CB9B    mulss xmm3, xmm2
0052CB9F    mulss xmm1, xmm2
0052CBA3    mulss xmm0, xmm2
0052CBA7    unpcklps xmm3, xmm1
0052CBAA    movq qword ptr ds:[esi-0x08], xmm3
0052CBAF    movss dword ptr ss:[esp+0x0C], xmm0
0052CBB5    mov eax, dword ptr ss:[esp+0x0C]
0052CBB9    mov dword ptr ds:[esi], eax
0052CBBB    add edx, 0xAC
0052CBC1    add esi, 0xAC
0052CBC7    cmp edx, dword ptr ds:[ecx+0x08]
0052CBCA    jnz 0x0052CB61
0052CBCC    pop esi
0052CBCD    add esp, 0x0C
0052CBD0    ret
