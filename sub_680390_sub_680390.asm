// ============================================================
// 函数名称: sub_680390
// 起始地址: 0x680390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680390    mov eax, dword ptr ss:[esp+0x08]
00680394    cmp eax, 0x200
00680399    jnbe 0x006803E0
0068039B    jz 0x006803CC
0068039D    cmp eax, 0x05
006803A0    jz 0x006803BB
006803A2    cmp eax, 0x0F
006803A5    jnz 0x006803ED
006803A7    push dword ptr ss:[esp+0x10]
006803AB    mov eax, dword ptr ds:[ecx]
006803AD    push dword ptr ss:[esp+0x10]
006803B1    push dword ptr ss:[esp+0x0C]
006803B5    call dword ptr ds:[eax+0x0C]
006803B8    ret 0x10
006803BB    push dword ptr ss:[esp+0x10]                    ; => [ Type: LPARAM ]
006803BF    push ecx
006803C0    push dword ptr ss:[esp+0x0C]
006803C4    call 0x00680430                                 ; => [ Call: sub_680430 ]
006803C9    ret 0x10
006803CC    push dword ptr ss:[esp+0x10]
006803D0    mov eax, dword ptr ds:[ecx]
006803D2    push dword ptr ss:[esp+0x10]
006803D6    push dword ptr ss:[esp+0x0C]
006803DA    call dword ptr ds:[eax+0x08]
006803DD    ret 0x10
006803E0    mov edx, eax
006803E2    sub edx, 0x201
006803E8    jz 0x00680412
006803EA    dec edx
006803EB    jz 0x006803F7
006803ED    mov dword ptr ss:[esp+0x08], eax
006803F1    jmp dword ptr ds:[0x006D4430]
006803F7    mov eax, dword ptr ds:[ecx+0x6C]
006803FA    mov byte ptr ds:[ecx+0x68], 0x00
006803FE    mov byte ptr ds:[eax], 0x01
00680401    mov eax, dword ptr ds:[ecx+0x70]
00680404    mov byte ptr ds:[eax], 0x00
00680407    call dword ptr ds:[0x006D43F0]
0068040D    xor eax, eax
0068040F    ret 0x10
00680412    push dword ptr ss:[esp+0x04]
00680416    mov byte ptr ds:[ecx+0x68], 0x01
0068041A    call dword ptr ds:[0x006D43E8]
00680420    xor eax, eax
00680422    ret 0x10
