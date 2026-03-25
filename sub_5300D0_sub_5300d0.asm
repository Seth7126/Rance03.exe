// ============================================================
// 函数名称: sub_5300d0
// 起始地址: 0x5300d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005300D0    push esi
005300D1    push edi
005300D2    mov edi, ecx
005300D4    mov ecx, dword ptr ss:[esp+0x0C]
005300D8    mov eax, dword ptr ds:[ecx+0x04]
005300DB    mov edx, eax
005300DD    mov esi, dword ptr ds:[ecx+0x08]
005300E0    cmp edx, esi
005300E2    jz 0x00530133
005300E4    movss xmm3, dword ptr ds:[edi+0x08]
005300E9    xorps xmm2, xmm2
005300EC    movss xmm4, dword ptr ds:[edi+0x04]
005300F1    movss xmm5, dword ptr ds:[edi+0x0C]
005300F6    jmp 0x00530100
00530100    movss xmm0, dword ptr ds:[edx]
00530104    movss xmm1, dword ptr ds:[edx+0x04]
00530109    mulss xmm1, xmm3
0053010D    mulss xmm0, xmm4
00530111    addss xmm1, xmm0
00530115    movss xmm0, dword ptr ds:[edx+0x08]
0053011A    mulss xmm0, xmm5
0053011E    addss xmm1, xmm0
00530122    addss xmm1, dword ptr ds:[edx+0x0C]
00530127    comiss xmm1, xmm2
0053012A    jb 0x0053013F
0053012C    add edx, 0x10
0053012F    cmp edx, esi
00530131    jnz 0x00530100
00530133    mov byte ptr ds:[edi+0x80], 0x01
0053013A    pop edi
0053013B    pop esi
0053013C    ret 0x04
0053013F    cmp eax, esi
00530141    jz 0x00530133
00530143    movss xmm3, dword ptr ds:[edi+0x14]
00530148    movss xmm4, dword ptr ds:[edi+0x10]
0053014D    movss xmm5, dword ptr ds:[edi+0x18]
00530152    movss xmm1, dword ptr ds:[eax+0x04]
00530157    movaps xmm0, xmm4
0053015A    mulss xmm0, dword ptr ds:[eax]
0053015E    mulss xmm1, xmm3
00530162    addss xmm1, xmm0
00530166    movss xmm0, dword ptr ds:[eax+0x08]
0053016B    mulss xmm0, xmm5
0053016F    addss xmm1, xmm0
00530173    addss xmm1, dword ptr ds:[eax+0x0C]
00530178    comiss xmm1, xmm2
0053017B    jb 0x00530190
0053017D    add eax, 0x10
00530180    cmp eax, esi
00530182    jnz 0x00530152
00530184    mov byte ptr ds:[edi+0x80], 0x01
0053018B    pop edi
0053018C    pop esi
0053018D    ret 0x04
00530190    lea eax, ds:[edi+0x1C]
00530193    push eax
00530194    call 0x0059DDB0                                 ; => [ Call: sub_59ddb0 ]
00530199    test al, al
0053019B    jnz 0x00530133
0053019D    mov byte ptr ds:[edi+0x80], al
005301A3    pop edi
005301A4    pop esi
005301A5    ret 0x04
