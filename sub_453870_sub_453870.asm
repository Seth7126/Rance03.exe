// ============================================================
// 函数名称: sub_453870
// 起始地址: 0x453870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453870    push esi
00453871    push edi
00453872    mov edi, ecx
00453874    mov esi, dword ptr ds:[edi]
00453876    test esi, esi
00453878    jz 0x004538B0
0045387A    push ebx
0045387B    mov ebx, dword ptr ds:[edi+0x04]
0045387E    cmp esi, ebx
00453880    jz 0x00453891
00453882    mov eax, dword ptr ds:[esi]
00453884    mov ecx, esi
00453886    push 0x00
00453888    call dword ptr ds:[eax]
0045388A    add esi, 0x18
0045388D    cmp esi, ebx
0045388F    jnz 0x00453882
00453891    push dword ptr ds:[edi]
00453893    call 0x0069AD76                                 ; => [ Call: j__free ]
00453898    add esp, 0x04
0045389B    mov dword ptr ds:[edi], 0x00
004538A1    mov dword ptr ds:[edi+0x04], 0x00
004538A8    mov dword ptr ds:[edi+0x08], 0x00
004538AF    pop ebx
004538B0    pop edi
004538B1    pop esi
004538B2    ret
