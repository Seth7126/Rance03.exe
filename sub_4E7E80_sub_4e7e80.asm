// ============================================================
// 函数名称: sub_4e7e80
// 起始地址: 0x4e7e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7E80    push esi
004E7E81    push edi
004E7E82    mov edi, ecx
004E7E84    mov esi, dword ptr ds:[edi+0x10]
004E7E87    mov eax, dword ptr ds:[esi+0x50]
004E7E8A    mov eax, dword ptr ds:[eax+0x58]
004E7E8D    mov eax, dword ptr ds:[eax+0x90]
004E7E93    test eax, eax
004E7E95    jle 0x004E7EAF
004E7E97    mov ecx, dword ptr ds:[esi+0x54]
004E7E9A    push eax
004E7E9B    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004E7EA0    test eax, eax
004E7EA2    jz 0x004E7EAF
004E7EA4    mov ecx, eax
004E7EA6    call 0x004A1DD0
004E7EAB    mov ecx, eax                                    ; => [ Call: sub_4a1dd0 ]
004E7EAD    jmp 0x004E7EB1
004E7EAF    xor ecx, ecx
004E7EB1    mov eax, dword ptr ds:[esi+0x84]
004E7EB7    add eax, ecx
004E7EB9    mov ecx, esi
004E7EBB    mov dword ptr ds:[edi+0x04], eax
004E7EBE    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
004E7EC3    mov ecx, dword ptr ds:[edi+0x10]
004E7EC6    cvttss2si eax, xmm0
004E7ECA    mov dword ptr ds:[edi+0x08], eax
004E7ECD    call 0x004A1C10
004E7ED2    cvttss2si eax, xmm0                             ; => [ Call: sub_4a1c10 ]
004E7ED6    mov dword ptr ds:[edi+0x0C], eax
004E7ED9    pop edi
004E7EDA    pop esi
004E7EDB    ret
