// ============================================================
// 函数名称: sub_5b4620
// 起始地址: 0x5b4620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4620    push ebx
005B4621    push esi
005B4622    push edi
005B4623    mov edi, ecx
005B4625    mov eax, 0x92492493
005B462A    mov esi, dword ptr ds:[edi+0x08]
005B462D    mov ebx, dword ptr ds:[edi+0x04]
005B4630    sub esi, ebx
005B4632    imul esi
005B4634    add edx, esi
005B4636    mov esi, dword ptr ss:[esp+0x10]
005B463A    sar edx, 0x05
005B463D    mov ecx, edx
005B463F    shr ecx, 0x1F
005B4642    add ecx, edx
005B4644    cmp ecx, esi
005B4646    jnb 0x005B467B
005B4648    sub ebx, dword ptr ds:[edi]
005B464A    mov eax, 0x92492493
005B464F    imul ebx
005B4651    mov eax, 0x4924924
005B4656    add edx, ebx
005B4658    sar edx, 0x05
005B465B    mov ecx, edx
005B465D    shr ecx, 0x1F
005B4660    add ecx, edx
005B4662    sub eax, ecx
005B4664    cmp eax, esi
005B4666    jb 0x005B4681
005B4668    lea eax, ds:[ecx+esi*1]
005B466B    mov ecx, edi
005B466D    push eax
005B466E    call 0x005281A0
005B4673    push eax
005B4674    mov ecx, edi
005B4676    call 0x005B4730                                 ; => [ Call: sub_5b4730 | Call: sub_5281a0 ]
005B467B    pop edi
005B467C    pop esi
005B467D    pop ebx
005B467E    ret 0x04
005B4681    push 0x703CFC
005B4686    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
