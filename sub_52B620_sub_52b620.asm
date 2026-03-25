// ============================================================
// 函数名称: sub_52b620
// 起始地址: 0x52b620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B620    push esi
0052B621    mov esi, ecx
0052B623    push edi
0052B624    mov edx, dword ptr ds:[esi+0x30]
0052B627    mov eax, dword ptr ds:[esi+0x2C]
0052B62A    cmp eax, edx
0052B62C    jz 0x0052B641
0052B62E    mov ecx, dword ptr ss:[esp+0x0C]
0052B632    cmp dword ptr ds:[eax], ecx
0052B634    jz 0x0052B63D
0052B636    add eax, 0x04
0052B639    cmp eax, edx
0052B63B    jnz 0x0052B632
0052B63D    cmp eax, edx
0052B63F    jnz 0x0052B66D
0052B641    lea eax, ss:[esp+0x0C]
0052B645    push eax
0052B646    lea ecx, ds:[esi+0x2C]
0052B649    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0052B64E    mov edx, dword ptr ds:[esi+0x30]
0052B651    mov eax, edx
0052B653    mov ecx, dword ptr ds:[esi+0x2C]
0052B656    sub eax, ecx
0052B658    mov byte ptr ss:[esp+0x0C], 0x00
0052B65D    push dword ptr ss:[esp+0x0C]
0052B661    sar eax, 0x02
0052B664    push eax
0052B665    call 0x0052B9A0                                 ; => [ Call: sub_52b9a0 ]
0052B66A    add esp, 0x08
0052B66D    pop edi
0052B66E    pop esi
0052B66F    ret 0x04
