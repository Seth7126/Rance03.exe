// ============================================================
// 函数名称: sub_469290
// 起始地址: 0x469290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469290    push ecx
00469291    push esi
00469292    push edx
00469293    mov esi, ecx
00469295    mov dword ptr ss:[esp+0x08], 0x00
0046929D    push 0x6DCF48
004692A2    push esi
004692A3    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004692A8    add esp, 0x0C
004692AB    mov eax, esi
004692AD    pop esi
004692AE    pop ecx
004692AF    ret
