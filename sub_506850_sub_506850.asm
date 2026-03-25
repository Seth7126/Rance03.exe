// ============================================================
// 函数名称: sub_506850
// 起始地址: 0x506850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506850    sub esp, 0x44
00506853    movaps xmm3, xmm1
00506856    push esi
00506857    push edi
00506858    mov edi, ecx
0050685A    mov eax, dword ptr ds:[edi+0x04]
0050685D    test eax, eax
0050685F    jz 0x00506A13
00506865    mov esi, dword ptr ss:[esp+0x74]
00506869    xorps xmm0, xmm0
0050686C    mov edx, dword ptr ss:[esp+0x54]
00506870    movaps xmm1, xmm2
00506873    mov ecx, dword ptr ss:[esp+0x50]
00506877    push esi
00506878    mov dword ptr ds:[eax+0x30], 0x01
0050687F    lea eax, ss:[esp+0x3C]
00506883    push eax
00506884    lea eax, ss:[esp+0x30]
00506888    push eax
00506889    lea eax, ss:[esp+0x24]
0050688D    push eax
0050688E    lea eax, ss:[esp+0x18]
00506892    push eax
00506893    push dword ptr ss:[esp+0x74]
00506897    movups xmmword ptr ss:[esp+0x20], xmm0          ; => [ Call: __builtin_memset ]
0050689C    push dword ptr ss:[esp+0x74]
005068A0    movups xmmword ptr ss:[esp+0x34], xmm0
005068A5    push dword ptr ss:[esp+0x74]
005068A9    movups xmmword ptr ss:[esp+0x48], xmm0
005068AE    movups xmmword ptr ss:[esp+0x58], xmm0
005068B3    movaps xmm0, xmm3
005068B6    call 0x004E7EE0                                 ; => [ Call: sub_4e7ee0 ]
005068BB    mov eax, dword ptr ss:[esp+0x84]
005068C2    add esp, 0x20
005068C5    mov ecx, dword ptr ds:[esi+0x94]
005068CB    mov edx, dword ptr ds:[esi+0x98]
005068D1    mov esi, dword ptr ds:[edi+0x04]
005068D4    movss xmm2, dword ptr ds:[eax]
005068D8    movss xmm3, dword ptr ds:[eax+0x04]
005068DD    mov eax, dword ptr ss:[esp+0x68]
005068E1    movups xmm1, xmmword ptr ss:[esp+0x08]
005068E6    movss xmm4, dword ptr ds:[eax]
005068EA    movss xmm5, dword ptr ds:[eax+0x04]
005068EF    mov eax, dword ptr ss:[esp+0x6C]
005068F3    movss xmm6, dword ptr ds:[eax]
005068F7    movss xmm7, dword ptr ds:[eax+0x04]
005068FC    mov eax, dword ptr ss:[esp+0x70]
00506900    movss xmm0, dword ptr ds:[eax]
00506904    movss dword ptr ss:[esp+0x74], xmm0
0050690A    movss xmm0, dword ptr ds:[eax+0x04]
0050690F    movss dword ptr ss:[esp+0x60], xmm0
00506915    movaps xmm0, xmm1
00506918    shufps xmm0, xmm1, 0x55
0050691C    movss dword ptr ds:[esi+0x38], xmm0
00506921    movaps xmm0, xmm1
00506924    shufps xmm0, xmm1, 0xAA
00506928    movss dword ptr ds:[esi+0x34], xmm1
0050692D    movss xmm1, dword ptr ss:[esp+0x14]
00506933    movss dword ptr ds:[esi+0x3C], xmm0
00506938    movss dword ptr ds:[esi+0x40], xmm1
0050693D    movups xmm1, xmmword ptr ss:[esp+0x18]
00506942    movaps xmm0, xmm1
00506945    movss dword ptr ds:[esi+0x44], xmm1
0050694A    shufps xmm0, xmm1, 0x55
0050694E    movss dword ptr ds:[esi+0x48], xmm0
00506953    movaps xmm0, xmm1
00506956    shufps xmm0, xmm1, 0xAA
0050695A    movss xmm1, dword ptr ss:[esp+0x24]
00506960    movss dword ptr ds:[esi+0x4C], xmm0
00506965    movss dword ptr ds:[esi+0x50], xmm1
0050696A    movups xmm1, xmmword ptr ss:[esp+0x28]
0050696F    movaps xmm0, xmm1
00506972    movss dword ptr ds:[esi+0x54], xmm1
00506977    shufps xmm0, xmm1, 0x55
0050697B    movss dword ptr ds:[esi+0x58], xmm0
00506980    movaps xmm0, xmm1
00506983    shufps xmm0, xmm1, 0xAA
00506987    movss xmm1, dword ptr ss:[esp+0x34]
0050698D    movss dword ptr ds:[esi+0x60], xmm1
00506992    movups xmm1, xmmword ptr ss:[esp+0x38]
00506997    movss dword ptr ds:[esi+0x5C], xmm0
0050699C    movaps xmm0, xmm1
0050699F    movss dword ptr ds:[esi+0x64], xmm1
005069A4    shufps xmm0, xmm1, 0x55
005069A8    movss dword ptr ds:[esi+0x68], xmm0
005069AD    movaps xmm0, xmm1
005069B0    shufps xmm0, xmm1, 0xAA
005069B4    movss xmm1, dword ptr ss:[esp+0x44]
005069BA    movss dword ptr ds:[esi+0x6C], xmm0
005069BF    movss xmm0, dword ptr ss:[esp+0x74]
005069C5    movss dword ptr ds:[esi+0x70], xmm1
005069CA    mov dword ptr ds:[esi+0x74], ecx
005069CD    mov dword ptr ds:[esi+0x78], edx
005069D0    movss dword ptr ds:[esi+0x7C], xmm2
005069D5    movss dword ptr ds:[esi+0x80], xmm3
005069DD    movss dword ptr ds:[esi+0x84], xmm4
005069E5    movss dword ptr ds:[esi+0x88], xmm5
005069ED    movss dword ptr ds:[esi+0x8C], xmm6
005069F5    movss dword ptr ds:[esi+0x90], xmm7
005069FD    movss dword ptr ds:[esi+0x94], xmm0
00506A05    movss xmm0, dword ptr ss:[esp+0x60]
00506A0B    movss dword ptr ds:[esi+0x98], xmm0
00506A13    pop edi
00506A14    pop esi
00506A15    add esp, 0x44
00506A18    ret 0x28
