// ============================================================
// 函数名称: sub_598bd0
// 起始地址: 0x598bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598BD0    sub esp, 0x5C
00598BD3    push ebx
00598BD4    push ebp
00598BD5    push esi
00598BD6    push edi
00598BD7    mov edi, ecx
00598BD9    movss dword ptr ss:[esp+0x34], xmm1
00598BDF    mov eax, 0x2FA0BE83
00598BE4    xor ebx, ebx
00598BE6    mov edx, dword ptr ds:[edi+0x0C]
00598BE9    sub edx, dword ptr ds:[edi+0x08]
00598BEC    imul edx
00598BEE    sar edx, 0x05
00598BF1    mov eax, edx
00598BF3    shr eax, 0x1F
00598BF6    add eax, edx
00598BF8    test eax, eax
00598BFA    jle 0x00598F01
00598C00    xor ebp, ebp
00598C02    mov esi, dword ptr ds:[edi+0x08]
00598C05    add esi, ebp
00598C07    cmp byte ptr ds:[esi+0x50], 0x00
00598C0B    jz 0x00598EDB
00598C11    push ebx
00598C12    lea eax, ss:[esp+0x48]
00598C16    push eax
00598C17    lea ecx, ds:[edi+0x04]
00598C1A    call 0x0052C960                                 ; => [ Type: sealengine::CDualQuaternion::VTable | Call: sub_52c960 | Type: sealengine::CDualQuaternion::VTable ]
00598C1F    movss xmm0, dword ptr ds:[eax+0x08]
00598C24    movss xmm1, dword ptr ds:[eax+0x04]
00598C29    movaps xmm5, xmm0
00598C2C    movss xmm7, dword ptr ds:[eax+0x0C]
00598C31    movaps xmm6, xmm1
00598C34    mulss xmm5, xmm0
00598C38    movaps xmm4, xmm7
00598C3B    mulss xmm0, xmm1
00598C3F    movaps xmm2, xmm7
00598C42    mulss xmm4, xmm1
00598C46    movss dword ptr ss:[esp+0x14], xmm0
00598C4C    movss xmm0, dword ptr ds:[eax+0x10]
00598C51    movaps xmm3, xmm0
00598C54    mulss xmm6, xmm1
00598C58    mulss xmm3, xmm1
00598C5C    movaps xmm1, xmm7
00598C5F    mulss xmm1, dword ptr ds:[eax+0x08]
00598C64    mulss xmm2, xmm7
00598C68    movss dword ptr ss:[esp+0x1C], xmm1
00598C6E    movaps xmm1, xmm0
00598C71    mulss xmm1, dword ptr ds:[eax+0x08]
00598C76    movss dword ptr ss:[esp+0x18], xmm1
00598C7C    movaps xmm1, xmm0
00598C7F    movaps xmm0, xmm2
00598C82    mulss xmm1, xmm7
00598C86    movss xmm7, dword ptr ds:[0x00709014]
00598C8E    addss xmm0, xmm5
00598C92    addss xmm2, xmm6
00598C96    addss xmm5, xmm6
00598C9A    movss xmm6, dword ptr ds:[eax+0x18]
00598C9F    mulss xmm0, dword ptr ds:[0x00709058]
00598CA7    mulss xmm2, dword ptr ds:[0x00709058]
00598CAF    subss xmm7, xmm0
00598CB3    movaps xmm0, xmm1
00598CB6    addss xmm0, dword ptr ss:[esp+0x14]
00598CBC    movss dword ptr ss:[esp+0x20], xmm7
00598CC2    mulss xmm0, dword ptr ds:[0x00709058]
00598CCA    movss xmm7, dword ptr ss:[esp+0x18]
00598CD0    movss dword ptr ss:[esp+0x28], xmm0
00598CD6    movaps xmm0, xmm4
00598CD9    subss xmm0, xmm7
00598CDD    addss xmm7, xmm4
00598CE1    mulss xmm0, dword ptr ds:[0x00709058]
00598CE9    movss dword ptr ss:[esp+0x30], xmm0
00598CEF    movss xmm0, dword ptr ss:[esp+0x14]
00598CF5    subss xmm0, xmm1
00598CF9    mulss xmm0, dword ptr ds:[0x00709058]
00598D01    movss dword ptr ss:[esp+0x14], xmm0
00598D07    movss xmm0, dword ptr ds:[0x00709014]
00598D0F    subss xmm0, xmm2
00598D13    movss xmm2, dword ptr ds:[0x00709058]
00598D1B    mulss xmm7, xmm2
00598D1F    mulss xmm5, xmm2
00598D23    movss dword ptr ss:[esp+0x24], xmm0
00598D29    movss xmm0, dword ptr ss:[esp+0x1C]
00598D2F    movaps xmm1, xmm0
00598D32    movss dword ptr ss:[esp+0x18], xmm7
00598D38    movss xmm7, dword ptr ds:[0x00709014]
00598D40    subss xmm0, xmm3
00598D44    addss xmm1, xmm3
00598D48    movss xmm3, dword ptr ds:[eax+0x20]
00598D4D    subss xmm7, xmm5
00598D51    movss xmm5, dword ptr ds:[eax+0x14]
00598D56    movaps xmm4, xmm5
00598D59    mulss xmm4, dword ptr ds:[eax+0x10]
00598D5E    mulss xmm0, xmm2
00598D62    mulss xmm1, xmm2
00598D66    movss dword ptr ss:[esp+0x1C], xmm0
00598D6C    movaps xmm0, xmm3
00598D6F    mulss xmm0, dword ptr ds:[eax+0x04]
00598D74    movss dword ptr ss:[esp+0x2C], xmm1
00598D7A    movss xmm1, dword ptr ds:[eax+0x1C]
00598D7F    subss xmm4, xmm0
00598D83    movaps xmm0, xmm6
00598D86    mulss xmm0, dword ptr ds:[eax+0x0C]
00598D8B    subss xmm4, xmm0
00598D8F    cmp byte ptr ds:[esi+0x98], 0x00
00598D96    movaps xmm0, xmm1
00598D99    mulss xmm0, dword ptr ds:[eax+0x08]
00598D9E    addss xmm4, xmm0
00598DA2    movaps xmm0, xmm3
00598DA5    mulss xmm0, dword ptr ds:[eax+0x08]
00598DAA    mulss xmm3, dword ptr ds:[eax+0x0C]
00598DAF    mulss xmm4, xmm2
00598DB3    movaps xmm2, xmm5
00598DB6    mulss xmm2, dword ptr ds:[eax+0x0C]
00598DBB    mulss xmm5, dword ptr ds:[eax+0x08]
00598DC0    subss xmm2, xmm0
00598DC4    movaps xmm0, xmm1
00598DC7    mulss xmm0, dword ptr ds:[eax+0x04]
00598DCC    mulss xmm1, dword ptr ds:[eax+0x10]
00598DD1    subss xmm2, xmm0
00598DD5    movaps xmm0, xmm6
00598DD8    mulss xmm0, dword ptr ds:[eax+0x10]
00598DDD    mulss xmm6, dword ptr ds:[eax+0x04]
00598DE2    addss xmm2, xmm0
00598DE6    movss xmm0, dword ptr ss:[esp+0x24]
00598DEC    addss xmm0, dword ptr ss:[esp+0x28]
00598DF2    subss xmm6, xmm3
00598DF6    movss xmm3, dword ptr ss:[esp+0x14]
00598DFC    addss xmm3, dword ptr ss:[esp+0x20]
00598E02    mulss xmm2, dword ptr ds:[0x00709058]
00598E0A    addss xmm0, dword ptr ss:[esp+0x1C]
00598E10    addss xmm6, xmm1
00598E14    movss xmm1, dword ptr ss:[esp+0x2C]
00598E1A    addss xmm1, dword ptr ss:[esp+0x30]
00598E20    addss xmm3, dword ptr ss:[esp+0x18]
00598E26    subss xmm6, xmm5
00598E2A    xorps xmm5, xmm5
00598E2D    mulss xmm0, xmm5
00598E31    addss xmm1, xmm7
00598E35    mulss xmm3, xmm5
00598E39    mulss xmm6, dword ptr ds:[0x00709058]
00598E41    addss xmm0, xmm2
00598E45    movss xmm2, dword ptr ds:[0x00709014]
00598E4D    addss xmm3, xmm4
00598E51    divss xmm2, dword ptr ss:[esp+0x34]
00598E57    subss xmm3, dword ptr ds:[esi+0xA0]
00598E5F    subss xmm0, dword ptr ds:[esi+0xA4]
00598E67    mulss xmm1, xmm5
00598E6B    movaps xmm4, xmm2
00598E6E    mulss xmm4, xmm3
00598E72    movaps xmm3, xmm2
00598E75    addss xmm1, xmm6
00598E79    mulss xmm3, xmm0
00598E7D    movss dword ptr ss:[esp+0x38], xmm4
00598E83    movss dword ptr ss:[esp+0x3C], xmm3
00598E89    subss xmm1, dword ptr ds:[esi+0xA8]
00598E91    mulss xmm2, xmm1
00598E95    movss dword ptr ss:[esp+0x40], xmm2
00598E9B    jz 0x00598EC3
00598E9D    movss xmm0, dword ptr ds:[esi+0x9C]
00598EA5    mulss xmm4, xmm0
00598EA9    mulss xmm3, xmm0
00598EAD    mulss xmm2, xmm0
00598EB1    movss dword ptr ss:[esp+0x38], xmm4
00598EB7    movss dword ptr ss:[esp+0x3C], xmm3
00598EBD    movss dword ptr ss:[esp+0x40], xmm2
00598EC3    movq xmm0, qword ptr ss:[esp+0x38]
00598EC9    mov eax, dword ptr ss:[esp+0x40]
00598ECD    movq qword ptr ds:[esi+0x8C], xmm0
00598ED5    mov dword ptr ds:[esi+0x94], eax
00598EDB    mov ecx, dword ptr ds:[edi+0x0C]
00598EDE    mov eax, 0x2FA0BE83
00598EE3    sub ecx, dword ptr ds:[edi+0x08]
00598EE6    inc ebx
00598EE7    imul ecx
00598EE9    add ebp, 0xAC
00598EEF    sar edx, 0x05
00598EF2    mov eax, edx
00598EF4    shr eax, 0x1F
00598EF7    add eax, edx
00598EF9    cmp ebx, eax
00598EFB    jl 0x00598C02
00598F01    pop edi
00598F02    pop esi
00598F03    pop ebp
00598F04    pop ebx
00598F05    add esp, 0x5C
00598F08    ret
