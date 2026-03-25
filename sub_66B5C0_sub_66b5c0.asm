// ============================================================
// 函数名称: sub_66b5c0
// 起始地址: 0x66b5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B5C0    sub esp, 0x28
0066B5C3    push ebx
0066B5C4    mov ebx, dword ptr ss:[esp+0x34]
0066B5C8    mov dword ptr ss:[esp+0x08], ecx
0066B5CC    push ebp
0066B5CD    push esi
0066B5CE    mov esi, edx
0066B5D0    push edi
0066B5D1    test ebx, ebx
0066B5D3    jz 0x0066B7E9
0066B5D9    mov ebp, dword ptr ss:[esp+0x44]
0066B5DD    test ebp, ebp
0066B5DF    jz 0x0066B7E9
0066B5E5    lea eax, ds:[ebx+ebp*1]
0066B5E8    cmp eax, 0x02
0066B5EB    jnz 0x0066B629
0066B5ED    mov al, byte ptr ds:[esi+0x25]
0066B5F0    mov edi, dword ptr ds:[ecx]
0066B5F2    mov dl, byte ptr ds:[ecx+0x25]
0066B5F5    test al, al
0066B5F7    jnz 0x0066B60B
0066B5F9    test dl, dl
0066B5FB    jz 0x0066B613
0066B5FD    mov edx, esi
0066B5FF    pop edi
0066B600    pop esi
0066B601    pop ebp
0066B602    pop ebx
0066B603    add esp, 0x28
0066B606    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 ]
0066B60B    test dl, dl
0066B60D    jz 0x0066B7E9
0066B613    cmp dword ptr ds:[esi], edi
0066B615    jnl 0x0066B7E9
0066B61B    mov edx, esi
0066B61D    pop edi
0066B61E    pop esi
0066B61F    pop ebp
0066B620    pop ebx
0066B621    add esp, 0x28
0066B624    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 ]
0066B629    mov edi, dword ptr ss:[esp+0x48]
0066B62D    cmp ebx, ebp
0066B62F    jnle 0x0066B695                                 ; => [ Call: sub_669a20 ]
0066B631    mov ecx, edi
0066B633    call 0x00669A20
0066B638    cmp ebx, eax
0066B63A    jnle 0x0066B695
0066B63C    mov ecx, dword ptr ds:[edi+0x10]
0066B63F    sub esp, 0x14
0066B642    mov eax, dword ptr ds:[ecx]
0066B644    mov dword ptr ds:[ecx+0x04], eax
0066B647    mov ecx, esp
0066B649    push edi
0066B64A    call 0x005349D0
0066B64F    mov ebx, dword ptr ss:[esp+0x28]
0066B653    lea ecx, ss:[esp+0x38]
0066B657    push esi
0066B658    mov edx, ebx
0066B65A    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066B65F    mov eax, dword ptr ss:[esp+0x3C]
0066B663    add esp, 0x18
0066B666    test eax, eax
0066B668    jz 0x0066B673
0066B66A    push eax
0066B66B    call 0x0069AD76                                 ; => [ Call: j__free ]
0066B670    add esp, 0x04
0066B673    push dword ptr ss:[esp+0x4C]
0066B677    mov ecx, dword ptr ds:[edi+0x10]
0066B67A    push ebx
0066B67B    push dword ptr ss:[esp+0x44]
0066B67F    mov edx, dword ptr ds:[ecx+0x04]
0066B682    mov ecx, dword ptr ds:[ecx]
0066B684    push esi
0066B685    call 0x0066E560                                 ; => [ Call: sub_66e560 ]
0066B68A    add esp, 0x10
0066B68D    pop edi
0066B68E    pop esi
0066B68F    pop ebp
0066B690    pop ebx
0066B691    add esp, 0x28
0066B694    ret
0066B695    mov ecx, edi
0066B697    call 0x00669A20
0066B69C    cmp ebp, eax
0066B69E    jnle 0x0066B6FA                                 ; => [ Call: sub_669a20 ]
0066B6A0    mov ecx, dword ptr ds:[edi+0x10]
0066B6A3    sub esp, 0x14
0066B6A6    mov eax, dword ptr ds:[ecx]
0066B6A8    mov dword ptr ds:[ecx+0x04], eax
0066B6AB    mov ecx, esp
0066B6AD    push edi
0066B6AE    call 0x005349D0
0066B6B3    mov ebx, dword ptr ss:[esp+0x50]
0066B6B7    lea ecx, ss:[esp+0x38]
0066B6BB    push ebx
0066B6BC    mov edx, esi
0066B6BE    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066B6C3    mov eax, dword ptr ss:[esp+0x3C]
0066B6C7    add esp, 0x18
0066B6CA    test eax, eax
0066B6CC    jz 0x0066B6D7
0066B6CE    push eax
0066B6CF    call 0x0069AD76                                 ; => [ Call: j__free ]
0066B6D4    add esp, 0x04
0066B6D7    push dword ptr ss:[esp+0x4C]
0066B6DB    mov eax, dword ptr ds:[edi+0x10]
0066B6DE    mov edx, esi
0066B6E0    mov ecx, dword ptr ss:[esp+0x18]
0066B6E4    push ebx
0066B6E5    push dword ptr ds:[eax+0x04]
0066B6E8    push dword ptr ds:[eax]
0066B6EA    call 0x0066E610                                 ; => [ Call: sub_66e610 ]
0066B6EF    add esp, 0x10
0066B6F2    pop edi
0066B6F3    pop esi
0066B6F4    pop ebp
0066B6F5    pop ebx
0066B6F6    add esp, 0x28
0066B6F9    ret
0066B6FA    cmp ebp, ebx
0066B6FC    jnl 0x0066B74A
0066B6FE    mov eax, ebx
0066B700    cdq
0066B701    sub eax, edx
0066B703    mov edx, dword ptr ss:[esp+0x3C]
0066B707    sar eax, 0x01
0066B709    mov dword ptr ss:[esp+0x18], eax
0066B70D    lea ecx, ds:[eax+eax*4]
0066B710    mov eax, dword ptr ss:[esp+0x14]
0066B714    push ecx
0066B715    push dword ptr ss:[esp+0x50]
0066B719    lea eax, ds:[eax+ecx*8]
0066B71C    mov ecx, esi
0066B71E    push eax
0066B71F    mov dword ptr ss:[esp+0x28], eax
0066B723    call 0x0066F800                                 ; => [ Call: sub_66f800 ]
0066B728    mov ecx, eax
0066B72A    mov dword ptr ss:[esp+0x2C], eax
0066B72E    sub ecx, esi
0066B730    mov eax, 0x66666667
0066B735    imul ecx
0066B737    add esp, 0x0C
0066B73A    sar edx, 0x04
0066B73D    mov eax, edx
0066B73F    shr eax, 0x1F
0066B742    add eax, edx
0066B744    mov dword ptr ss:[esp+0x40], eax
0066B748    jmp 0x0066B796
0066B74A    mov eax, ebp
0066B74C    cdq
0066B74D    sub eax, edx
0066B74F    mov edx, esi
0066B751    sar eax, 0x01
0066B753    mov dword ptr ss:[esp+0x40], eax
0066B757    lea ecx, ds:[eax+eax*4]
0066B75A    push ecx
0066B75B    push dword ptr ss:[esp+0x50]
0066B75F    lea eax, ds:[esi+ecx*8]
0066B762    mov ecx, dword ptr ss:[esp+0x1C]
0066B766    push eax
0066B767    mov dword ptr ss:[esp+0x2C], eax
0066B76B    call 0x0066F870                                 ; => [ Call: sub_66f870 ]
0066B770    mov ecx, eax
0066B772    mov dword ptr ss:[esp+0x28], eax
0066B776    sub ecx, dword ptr ss:[esp+0x20]
0066B77A    mov eax, 0x66666667
0066B77F    imul ecx
0066B781    add esp, 0x0C
0066B784    sar edx, 0x04
0066B787    mov eax, edx
0066B789    shr eax, 0x1F
0066B78C    add eax, edx
0066B78E    mov dword ptr ss:[esp+0x18], eax
0066B792    mov eax, dword ptr ss:[esp+0x40]
0066B796    sub ebx, dword ptr ss:[esp+0x18]
0066B79A    mov edx, esi
0066B79C    mov ecx, dword ptr ss:[esp+0x1C]
0066B7A0    push edi
0066B7A1    push eax
0066B7A2    push ebx
0066B7A3    push dword ptr ss:[esp+0x2C]
0066B7A7    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
0066B7AC    push dword ptr ss:[esp+0x5C]
0066B7B0    mov edx, dword ptr ss:[esp+0x30]
0066B7B4    mov esi, eax
0066B7B6    mov ecx, dword ptr ss:[esp+0x28]
0066B7BA    push edi
0066B7BB    push dword ptr ss:[esp+0x58]
0066B7BF    push dword ptr ss:[esp+0x34]
0066B7C3    push esi
0066B7C4    call 0x0066B5C0
0066B7C9    sub ebp, dword ptr ss:[esp+0x64]
0066B7CD    add esp, 0x24
0066B7D0    mov edx, dword ptr ss:[esp+0x20]
0066B7D4    mov ecx, esi
0066B7D6    push dword ptr ss:[esp+0x4C]
0066B7DA    push edi
0066B7DB    push ebp
0066B7DC    push ebx
0066B7DD    push dword ptr ss:[esp+0x4C]
0066B7E1    call 0x0066B5C0
0066B7E6    add esp, 0x14
0066B7E9    pop edi
0066B7EA    pop esi
0066B7EB    pop ebp
0066B7EC    pop ebx
0066B7ED    add esp, 0x28
0066B7F0    ret
