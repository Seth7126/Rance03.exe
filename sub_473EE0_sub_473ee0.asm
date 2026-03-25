// ============================================================
// 函数名称: sub_473ee0
// 起始地址: 0x473ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473EE0    push ebp
00473EE1    mov ebp, esp
00473EE3    and esp, 0xFFFFFFF8
00473EE6    sub esp, 0x0C
00473EE9    movd xmm0, dword ptr ss:[ebp+0x0C]
00473EEE    mov eax, dword ptr ss:[ebp+0x08]
00473EF1    cvtdq2ps xmm0, xmm0
00473EF4    push esi
00473EF5    mov esi, ecx
00473EF7    mov dword ptr ss:[esp+0x08], eax
00473EFB    lea eax, ss:[esp+0x08]
00473EFF    push eax
00473F00    mulss xmm0, dword ptr ds:[0x00708F48]
00473F08    lea ecx, ds:[esi+0x08]
00473F0B    movss dword ptr ss:[esp+0x10], xmm0
00473F11    call 0x00477F50                                 ; => [ Call: sub_477f50 ]
00473F16    movss xmm0, dword ptr ss:[esp+0x0C]
00473F1C    movss dword ptr ds:[eax+0x04], xmm0
00473F21    mov ecx, dword ptr ds:[esi+0x14]
00473F24    test ecx, ecx
00473F26    jz 0x00473F33
00473F28    push esi
00473F29    push 0x474040
00473F2E    call 0x00474070                                 ; => [ Call: sub_474040 | Call: sub_474070 ]
00473F33    pop esi
00473F34    mov esp, ebp
00473F36    pop ebp
00473F37    ret 0x08
