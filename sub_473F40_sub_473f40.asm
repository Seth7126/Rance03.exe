// ============================================================
// 函数名称: sub_473f40
// 起始地址: 0x473f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473F40    push ebp
00473F41    mov ebp, esp
00473F43    and esp, 0xFFFFFFF8
00473F46    push ecx
00473F47    mov eax, dword ptr ss:[ebp+0x08]
00473F4A    push esi
00473F4B    mov esi, ecx
00473F4D    mov dword ptr ss:[esp+0x04], eax
00473F51    lea eax, ss:[esp+0x04]
00473F55    push eax
00473F56    lea ecx, ds:[esi+0x08]
00473F59    call 0x00477F50                                 ; => [ Call: sub_477f50 ]
00473F5E    mov cl, byte ptr ss:[ebp+0x0C]
00473F61    mov byte ptr ds:[eax], cl
00473F63    mov ecx, dword ptr ds:[esi+0x14]
00473F66    test ecx, ecx
00473F68    jz 0x00473F75
00473F6A    push esi
00473F6B    push 0x474040
00473F70    call 0x00474070                                 ; => [ Call: sub_474040 | Call: sub_474070 ]
00473F75    pop esi
00473F76    mov esp, ebp
00473F78    pop ebp
00473F79    ret 0x08
