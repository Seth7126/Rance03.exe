// ============================================================
// 函数名称: sub_48c0c0
// 起始地址: 0x48c0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C0C0    mov eax, dword ptr ss:[esp+0x08]
0048C0C4    push esi
0048C0C5    push dword ptr ss:[esp+0x0C]
0048C0C9    mov esi, ecx
0048C0CB    push eax
0048C0CC    lea ecx, ds:[eax+0x0C]
0048C0CF    mov edx, dword ptr ds:[esi+0x04]
0048C0D2    call 0x0048C240                                 ; => [ Call: sub_48c240 ]
0048C0D7    mov edx, dword ptr ds:[esi+0x04]
0048C0DA    add esp, 0x08
0048C0DD    push dword ptr ss:[esp+0x0C]
0048C0E1    push ecx
0048C0E2    lea ecx, ds:[edx-0x0C]
0048C0E5    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0048C0EA    mov eax, dword ptr ss:[esp+0x10]
0048C0EE    add esp, 0x08
0048C0F1    add dword ptr ds:[esi+0x04], 0xFFFFFFF4
0048C0F5    mov ecx, dword ptr ss:[esp+0x0C]
0048C0F9    mov dword ptr ds:[eax], ecx
0048C0FB    pop esi
0048C0FC    ret 0x08
