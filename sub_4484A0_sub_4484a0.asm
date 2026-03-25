// ============================================================
// 函数名称: sub_4484a0
// 起始地址: 0x4484a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004484A0    push esi
004484A1    mov esi, ecx
004484A3    mov eax, dword ptr ds:[esi+0x10]
004484A6    test eax, eax
004484A8    jz 0x004484BD
004484AA    lea ebx, ds:[ebx]
004484B0    dec eax
004484B1    jnz 0x004484B6
004484B3    mov dword ptr ds:[esi+0x0C], eax
004484B6    test eax, eax
004484B8    jnz 0x004484B0
004484BA    mov dword ptr ds:[esi+0x10], eax
004484BD    push edi
004484BE    mov edi, dword ptr ds:[esi+0x08]
004484C1    test edi, edi
004484C3    jz 0x004484DD
004484C5    mov eax, dword ptr ds:[esi+0x04]
004484C8    dec edi
004484C9    mov eax, dword ptr ds:[eax+edi*4]
004484CC    test eax, eax
004484CE    jz 0x004484D9
004484D0    push eax
004484D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004484D6    add esp, 0x04
004484D9    test edi, edi
004484DB    jnz 0x004484C5
004484DD    mov eax, dword ptr ds:[esi+0x04]
004484E0    pop edi
004484E1    test eax, eax
004484E3    jz 0x004484EE
004484E5    push eax
004484E6    call 0x0069AD76                                 ; => [ Call: j__free ]
004484EB    add esp, 0x04
004484EE    mov dword ptr ds:[esi+0x04], 0x00
004484F5    mov dword ptr ds:[esi+0x08], 0x00
004484FC    pop esi
004484FD    ret
