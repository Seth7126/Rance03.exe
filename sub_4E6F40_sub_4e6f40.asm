// ============================================================
// 函数名称: sub_4e6f40
// 起始地址: 0x4e6f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6F40    push ecx
004E6F41    mov eax, dword ptr ss:[esp+0x08]
004E6F45    push esi
004E6F46    mov esi, ecx
004E6F48    mov cl, byte ptr ds:[esi+0x61]
004E6F4B    test cl, cl
004E6F4D    jnz 0x004E6FA1
004E6F4F    test eax, eax
004E6F51    jz 0x004E6F9D
004E6F53    mov eax, dword ptr ds:[eax+0x04]
004E6F56    mov eax, dword ptr ds:[eax+0x40]
004E6F59    mov ecx, dword ptr ds:[eax+0x64]
004E6F5C    test ecx, ecx
004E6F5E    jnz 0x004E6F7D
004E6F60    mov eax, dword ptr ds:[eax+0x2C]
004E6F63    push ecx
004E6F64    push eax
004E6F65    lea ecx, ds:[esi+0x64]
004E6F68    call 0x004859E0                                 ; => [ Call: sub_4859e0 ]
004E6F6D    mov ecx, esi
004E6F6F    mov byte ptr ds:[esi+0x61], 0x01
004E6F73    call 0x004E6DB0
004E6F78    pop esi
004E6F79    pop ecx
004E6F7A    ret 0x0C                                        ; => [ Call: sub_4e6db0 ]
004E6F7D    call 0x004A44A0
004E6F82    push 0x00
004E6F84    push eax
004E6F85    lea ecx, ds:[esi+0x64]
004E6F88    call 0x004859E0                                 ; => [ Call: sub_4a44a0 | Call: sub_4859e0 ]
004E6F8D    mov ecx, esi
004E6F8F    mov byte ptr ds:[esi+0x61], 0x01
004E6F93    call 0x004E6DB0
004E6F98    pop esi
004E6F99    pop ecx
004E6F9A    ret 0x0C                                        ; => [ Call: sub_4e6db0 ]
004E6F9D    test cl, cl
004E6F9F    jz 0x004E6FCB
004E6FA1    mov eax, dword ptr ds:[eax+0x04]
004E6FA4    mov eax, dword ptr ds:[eax+0x40]
004E6FA7    mov ecx, dword ptr ds:[eax+0x64]
004E6FAA    test ecx, ecx
004E6FAC    jnz 0x004E6FB3
004E6FAE    mov eax, dword ptr ds:[eax+0x2C]
004E6FB1    jmp 0x004E6FB8
004E6FB3    call 0x004A44A0                                 ; => [ Call: sub_4a44a0 ]
004E6FB8    push 0x00
004E6FBA    push dword ptr ss:[esp+0x18]
004E6FBE    lea ecx, ds:[esi+0x64]
004E6FC1    push dword ptr ss:[esp+0x18]
004E6FC5    push eax
004E6FC6    call 0x00485A30                                 ; => [ Call: sub_485a30 ]
004E6FCB    mov ecx, esi
004E6FCD    mov byte ptr ds:[esi+0x61], 0x01
004E6FD1    call 0x004E6DB0
004E6FD6    pop esi
004E6FD7    pop ecx
004E6FD8    ret 0x0C                                        ; => [ Call: sub_4e6db0 ]
