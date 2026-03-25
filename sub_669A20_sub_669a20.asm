// ============================================================
// 函数名称: sub_669a20
// 起始地址: 0x669a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669A20    sub esp, 0x10
00669A23    push esi
00669A24    mov esi, ecx
00669A26    mov eax, dword ptr ds:[esi+0x10]
00669A29    cmp dword ptr ds:[eax], 0x00
00669A2C    jnz 0x00669A60
00669A2E    mov edx, dword ptr ds:[eax+0x0C]
00669A31    test edx, edx
00669A33    jle 0x00669A68
00669A35    lea ecx, ss:[esp+0x08]
00669A39    call 0x0066B840                                 ; => [ Call: sub_66b840 ]
00669A3E    mov eax, dword ptr ds:[esi+0x10]
00669A41    mov ecx, dword ptr ss:[esp+0x08]
00669A45    mov dword ptr ds:[eax], ecx
00669A47    mov eax, dword ptr ds:[esi+0x10]
00669A4A    mov dword ptr ds:[eax+0x04], ecx
00669A4D    mov eax, dword ptr ds:[esi+0x10]
00669A50    mov dword ptr ds:[eax+0x08], ecx
00669A53    mov ecx, dword ptr ds:[esi+0x10]
00669A56    mov eax, dword ptr ss:[esp+0x0C]
00669A5A    mov dword ptr ds:[ecx+0x0C], eax
00669A5D    mov eax, dword ptr ds:[esi+0x10]
00669A60    mov eax, dword ptr ds:[eax+0x0C]
00669A63    pop esi
00669A64    add esp, 0x10
00669A67    ret
00669A68    mov eax, edx
00669A6A    pop esi
00669A6B    add esp, 0x10
00669A6E    ret
