// ============================================================
// 函数名称: sub_635140
// 起始地址: 0x635140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635140    mov al, byte ptr ds:[ecx+0x08]
00635143    test al, 0x02
00635145    jz 0x006351F1
0063514B    push esi
0063514C    mov esi, dword ptr ds:[ecx]
0063514E    mov cl, byte ptr ds:[ecx+0x09]
00635151    cmp cl, 0x08
00635154    jnz 0x00635193
00635156    cmp al, 0x02
00635158    jnz 0x00635175
0063515A    test esi, esi
0063515C    jz 0x006351F0
00635162    mov cl, byte ptr ds:[edx]
00635164    lea edx, ds:[edx+0x03]
00635167    mov al, byte ptr ds:[edx-0x01]
0063516A    mov byte ptr ds:[edx-0x03], al
0063516D    mov byte ptr ds:[edx-0x01], cl
00635170    dec esi
00635171    jnz 0x00635162
00635173    pop esi
00635174    ret
00635175    cmp al, 0x06
00635177    jnz 0x006351F0
00635179    test esi, esi
0063517B    jz 0x006351F0
0063517D    lea ecx, ds:[ecx]
00635180    mov cl, byte ptr ds:[edx]
00635182    lea edx, ds:[edx+0x04]
00635185    mov al, byte ptr ds:[edx-0x02]
00635188    mov byte ptr ds:[edx-0x04], al
0063518B    mov byte ptr ds:[edx-0x02], cl
0063518E    dec esi
0063518F    jnz 0x00635180
00635191    pop esi
00635192    ret
00635193    cmp cl, 0x10
00635196    jnz 0x006351F0
00635198    cmp al, 0x02
0063519A    jnz 0x006351C3
0063519C    test esi, esi
0063519E    jz 0x006351F0
006351A0    inc edx
006351A1    mov cl, byte ptr ds:[edx-0x01]
006351A4    lea edx, ds:[edx+0x06]
006351A7    movzx eax, byte ptr ds:[edx-0x03]
006351AB    mov byte ptr ds:[edx-0x07], al
006351AE    movzx eax, byte ptr ds:[edx-0x02]
006351B2    mov byte ptr ds:[edx-0x03], cl
006351B5    mov cl, byte ptr ds:[edx-0x06]
006351B8    mov byte ptr ds:[edx-0x06], al
006351BB    mov byte ptr ds:[edx-0x02], cl
006351BE    dec esi
006351BF    jnz 0x006351A1
006351C1    pop esi
006351C2    ret
006351C3    cmp al, 0x06
006351C5    jnz 0x006351F0
006351C7    test esi, esi
006351C9    jz 0x006351F0
006351CB    inc edx
006351CC    lea esp, ss:[esp]
006351D0    mov cl, byte ptr ds:[edx-0x01]
006351D3    lea edx, ds:[edx+0x08]
006351D6    movzx eax, byte ptr ds:[edx-0x05]
006351DA    mov byte ptr ds:[edx-0x09], al
006351DD    movzx eax, byte ptr ds:[edx-0x04]
006351E1    mov byte ptr ds:[edx-0x05], cl
006351E4    mov cl, byte ptr ds:[edx-0x08]
006351E7    mov byte ptr ds:[edx-0x08], al
006351EA    mov byte ptr ds:[edx-0x04], cl
006351ED    dec esi
006351EE    jnz 0x006351D0
006351F0    pop esi
006351F1    ret
