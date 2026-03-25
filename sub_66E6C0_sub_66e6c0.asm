// ============================================================
// 函数名称: sub_66e6c0
// 起始地址: 0x66e6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E6C0    sub esp, 0x18
0066E6C3    push ebx
0066E6C4    mov ebx, dword ptr ss:[esp+0x28]
0066E6C8    push ebp
0066E6C9    mov ebp, dword ptr ss:[esp+0x24]
0066E6CD    push esi
0066E6CE    mov esi, dword ptr ss:[esp+0x2C]
0066E6D2    push edi
0066E6D3    mov edi, edx
0066E6D5    mov dword ptr ss:[esp+0x10], ecx
0066E6D9    cmp edi, ebp
0066E6DB    jz 0x0066E705
0066E6DD    cmp esi, ebx
0066E6DF    jz 0x0066E705
0066E6E1    mov eax, dword ptr ds:[esi]
0066E6E3    lea ecx, ss:[esp+0x38]
0066E6E7    cmp eax, dword ptr ds:[edi]
0066E6E9    jnl 0x0066E6F8
0066E6EB    push esi
0066E6EC    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066E6F1    add esi, 0x28
0066E6F4    cmp esi, ebx
0066E6F6    jmp 0x0066E703
0066E6F8    push edi
0066E6F9    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066E6FE    add edi, 0x28
0066E701    cmp edi, ebp
0066E703    jnz 0x0066E6E1
0066E705    sub esp, 0x14
0066E708    mov edx, edi
0066E70A    mov ecx, esp
0066E70C    push ebp
0066E70D    mov dword ptr ds:[ecx], 0x00
0066E713    mov dword ptr ds:[ecx+0x04], 0x00
0066E71A    mov dword ptr ds:[ecx+0x08], 0x00
0066E721    mov dword ptr ds:[ecx+0x0C], 0x00
0066E728    mov eax, dword ptr ss:[esp+0x60]
0066E72C    mov dword ptr ds:[ecx+0x10], eax
0066E72F    lea ecx, ss:[esp+0x2C]
0066E733    call 0x0066BB90
0066E738    add esp, 0x18
0066E73B    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066E73E    mov dword ptr ss:[esp+0x48], eax
0066E742    mov eax, dword ptr ss:[esp+0x14]
0066E746    test eax, eax
0066E748    jz 0x0066E753
0066E74A    push eax
0066E74B    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E750    add esp, 0x04
0066E753    sub esp, 0x14
0066E756    mov edx, esi
0066E758    mov ecx, esp
0066E75A    push ebx
0066E75B    mov ebx, dword ptr ss:[esp+0x28]
0066E75F    mov dword ptr ds:[ecx], 0x00
0066E765    mov dword ptr ds:[ecx+0x04], 0x00
0066E76C    mov dword ptr ds:[ecx+0x08], 0x00
0066E773    mov dword ptr ds:[ecx+0x0C], 0x00
0066E77A    mov eax, dword ptr ss:[esp+0x60]
0066E77E    mov dword ptr ds:[ecx+0x10], eax
0066E781    mov ecx, ebx
0066E783    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066E788    mov eax, dword ptr ss:[esp+0x50]
0066E78C    add esp, 0x18
0066E78F    test eax, eax
0066E791    jz 0x0066E79C
0066E793    push eax
0066E794    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E799    add esp, 0x04
0066E79C    pop edi
0066E79D    pop esi
0066E79E    pop ebp
0066E79F    mov eax, ebx
0066E7A1    pop ebx
0066E7A2    add esp, 0x18
0066E7A5    ret
