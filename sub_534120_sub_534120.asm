// ============================================================
// 函数名称: sub_534120
// 起始地址: 0x534120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534120    push ecx
00534121    push ebx
00534122    mov ebx, dword ptr ss:[esp+0x0C]
00534126    push esi
00534127    push edi
00534128    mov edi, dword ptr ss:[esp+0x18]
0053412C    mov esi, ecx
0053412E    push 0x01
00534130    push 0x00
00534132    push dword ptr ss:[esp+0x24]
00534136    lea ecx, ds:[esi+0x0C]
00534139    push 0x0B
0053413B    push edi
0053413C    push ebx
0053413D    push 0x01
0053413F    call 0x0052B030
00534144    test al, al
00534146    jnz 0x00534151                                  ; => [ Call: sub_52b030 ]
00534148    xor al, al
0053414A    pop edi
0053414B    pop esi
0053414C    pop ebx
0053414D    pop ecx
0053414E    ret 0x0C
00534151    sub esp, 0x0C
00534154    movd xmm0, edi
00534158    cvtdq2ps xmm0, xmm0
0053415B    lea ecx, ds:[esi+0x7C]
0053415E    mov dword ptr ss:[esp+0x08], 0x3F800000
00534166    mov dword ptr ss:[esp+0x04], 0x3F800000
0053416E    xorps xmm3, xmm3
00534171    xorps xmm2, xmm2
00534174    push 0x01
00534176    sub esp, 0x08
00534179    movss dword ptr ss:[esp+0x04], xmm0
0053417F    movd xmm0, ebx
00534183    cvtdq2ps xmm0, xmm0
00534186    movss dword ptr ss:[esp], xmm0
0053418B    push dword ptr ss:[esp+0x34]
0053418F    call 0x0059B800
00534194    test al, al
00534196    jz 0x00534148                                   ; => [ Call: sub_59b800 | String: zx | String: 0 ]
00534198    mov dword ptr ds:[esi+0x08], edi
0053419B    mov al, 0x01
0053419D    pop edi
0053419E    mov dword ptr ds:[esi+0x04], ebx
005341A1    pop esi
005341A2    pop ebx
005341A3    pop ecx
005341A4    ret 0x0C
