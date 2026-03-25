// ============================================================
// 函数名称: sub_457170
// 起始地址: 0x457170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457170    push ecx
00457171    push esi
00457172    mov esi, ecx
00457174    mov eax, dword ptr ds:[esi+0x08]
00457177    mov edx, dword ptr ds:[esi+0x0C]
0045717A    cmp eax, edx
0045717C    jz 0x0045718F
0045717E    mov edi, edi
00457180    mov ecx, dword ptr ds:[eax]
00457182    cmp byte ptr ds:[ecx+0x05], 0x00
00457186    jnz 0x00457196
00457188    add eax, 0x04
0045718B    cmp eax, edx
0045718D    jnz 0x00457180
0045718F    mov al, 0x01
00457191    pop esi
00457192    pop ecx
00457193    ret 0x04
00457196    mov ecx, dword ptr ds:[esi+0x08]
00457199    cmp ecx, edx
0045719B    jz 0x004571AF
0045719D    lea ecx, ds:[ecx]
004571A0    mov eax, dword ptr ds:[ecx]
004571A2    cmp byte ptr ds:[eax+0x05], 0x00
004571A6    jnz 0x004571E9
004571A8    add ecx, 0x04
004571AB    cmp ecx, edx
004571AD    jnz 0x004571A0
004571AF    or ecx, 0xFFFFFFFF
004571B2    test ecx, ecx
004571B4    js 0x00457203
004571B6    mov eax, edx
004571B8    sub eax, dword ptr ds:[esi+0x08]
004571BB    sar eax, 0x02
004571BE    cmp eax, ecx
004571C0    jle 0x00457203
004571C2    mov eax, dword ptr ds:[esi+0x08]
004571C5    mov eax, dword ptr ds:[eax+ecx*4]
004571C8    test eax, eax
004571CA    jz 0x00457203
004571CC    mov eax, dword ptr ds:[eax+0x08]
004571CF    dec eax
004571D0    jz 0x004571F1
004571D2    sub eax, 0x02
004571D5    jnz 0x00457203
004571D7    push dword ptr ss:[esp+0x0C]
004571DB    push ecx
004571DC    push ecx
004571DD    mov ecx, esi
004571DF    call 0x00457660
004571E4    pop esi
004571E5    pop ecx
004571E6    ret 0x04                                        ; => [ Call: sub_457660 ]
004571E9    sub ecx, dword ptr ds:[esi+0x08]
004571EC    sar ecx, 0x02
004571EF    jmp 0x004571B2
004571F1    push dword ptr ss:[esp+0x0C]
004571F5    push ecx
004571F6    push ecx
004571F7    mov ecx, esi
004571F9    call 0x004572A0
004571FE    pop esi
004571FF    pop ecx
00457200    ret 0x04                                        ; => [ Call: sub_4572a0 ]
00457203    xor al, al
00457205    pop esi
00457206    pop ecx
00457207    ret 0x04
