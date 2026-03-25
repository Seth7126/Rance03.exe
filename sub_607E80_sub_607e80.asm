// ============================================================
// 函数名称: sub_607e80
// 起始地址: 0x607e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607E80    sub esp, 0x0C
00607E83    push esi
00607E84    mov esi, ecx
00607E86    mov eax, dword ptr ds:[esi+0x04]
00607E89    dec eax
00607E8A    mov dword ptr ds:[esi+0x04], eax
00607E8D    test eax, eax
00607E8F    jnle 0x00607E9F
00607E91    mov eax, dword ptr ds:[esi]
00607E93    push 0x01
00607E95    call dword ptr ds:[eax+0x30]
00607E98    xor eax, eax
00607E9A    pop esi
00607E9B    add esp, 0x0C
00607E9E    ret
00607E9F    cmp eax, 0x01
00607EA2    jnz 0x00607EC6
00607EA4    movzx eax, byte ptr ds:[0x0075DD34]
00607EAB    push eax                                        ; => [ Data: data_75dd34 ]
00607EAC    lea eax, ss:[esp+0x08]
00607EB0    mov dword ptr ss:[esp+0x08], esi
00607EB4    push eax
00607EB5    push ecx
00607EB6    mov ecx, dword ptr ds:[esi+0x08]
00607EB9    lea eax, ss:[esp+0x14]
00607EBD    push eax
00607EBE    add ecx, 0x10
00607EC1    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
00607EC6    mov eax, dword ptr ds:[esi+0x04]
00607EC9    pop esi
00607ECA    add esp, 0x0C
00607ECD    ret
