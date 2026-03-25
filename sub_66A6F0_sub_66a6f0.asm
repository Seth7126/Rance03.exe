// ============================================================
// 函数名称: sub_66a6f0
// 起始地址: 0x66a6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A6F0    sub esp, 0x20
0066A6F3    push ebx
0066A6F4    mov ebx, dword ptr ss:[esp+0x2C]
0066A6F8    push ebp
0066A6F9    mov ebp, ecx
0066A6FB    push esi
0066A6FC    mov esi, edx
0066A6FE    push edi
0066A6FF    test ebx, ebx
0066A701    jz 0x0066A902
0066A707    mov ecx, dword ptr ss:[esp+0x3C]
0066A70B    test ecx, ecx
0066A70D    jz 0x0066A902
0066A713    lea eax, ds:[ebx+ecx*1]
0066A716    cmp eax, 0x02
0066A719    jnz 0x0066A744
0066A71B    mov eax, dword ptr ds:[esi+0x10]
0066A71E    mov ecx, dword ptr ss:[ebp+0x10]
0066A721    cmp eax, ecx
0066A723    jl 0x0066A736
0066A725    jnle 0x0066A902
0066A72B    mov eax, dword ptr ds:[esi]
0066A72D    cmp eax, dword ptr ss:[ebp]
0066A730    jnl 0x0066A902
0066A736    mov ecx, ebp
0066A738    pop edi
0066A739    pop esi
0066A73A    pop ebp
0066A73B    pop ebx
0066A73C    add esp, 0x20
0066A73F    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 | Call: sub_6699e0 ]
0066A744    mov edi, dword ptr ss:[esp+0x40]
0066A748    cmp ebx, ecx
0066A74A    jnle 0x0066A7AC                                 ; => [ Call: sub_669a20 ]
0066A74C    mov ecx, edi
0066A74E    call 0x00669A20
0066A753    cmp ebx, eax
0066A755    jnle 0x0066A7AC
0066A757    mov ecx, dword ptr ds:[edi+0x10]
0066A75A    sub esp, 0x14
0066A75D    mov eax, dword ptr ds:[ecx]
0066A75F    mov dword ptr ds:[ecx+0x04], eax
0066A762    mov ecx, esp
0066A764    push edi
0066A765    call 0x005349D0
0066A76A    push esi
0066A76B    mov edx, ebp
0066A76D    lea ecx, ss:[esp+0x34]
0066A771    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066A776    mov eax, dword ptr ss:[esp+0x34]
0066A77A    add esp, 0x18
0066A77D    test eax, eax
0066A77F    jz 0x0066A78A
0066A781    push eax
0066A782    call 0x0069AD76                                 ; => [ Call: j__free ]
0066A787    add esp, 0x04
0066A78A    push dword ptr ss:[esp+0x44]
0066A78E    mov ecx, dword ptr ds:[edi+0x10]
0066A791    push ebp
0066A792    push dword ptr ss:[esp+0x3C]
0066A796    mov edx, dword ptr ds:[ecx+0x04]
0066A799    mov ecx, dword ptr ds:[ecx]
0066A79B    push esi
0066A79C    call 0x0066CF10                                 ; => [ Call: sub_66cf10 ]
0066A7A1    add esp, 0x10
0066A7A4    pop edi
0066A7A5    pop esi
0066A7A6    pop ebp
0066A7A7    pop ebx
0066A7A8    add esp, 0x20
0066A7AB    ret
0066A7AC    mov ecx, edi
0066A7AE    call 0x00669A20
0066A7B3    mov ecx, dword ptr ss:[esp+0x3C]
0066A7B7    cmp ecx, eax
0066A7B9    jnle 0x0066A813                                 ; => [ Call: sub_669a20 ]
0066A7BB    mov ecx, dword ptr ds:[edi+0x10]
0066A7BE    sub esp, 0x14
0066A7C1    mov eax, dword ptr ds:[ecx]
0066A7C3    mov dword ptr ds:[ecx+0x04], eax
0066A7C6    mov ecx, esp
0066A7C8    push edi
0066A7C9    call 0x005349D0
0066A7CE    mov ebx, dword ptr ss:[esp+0x48]
0066A7D2    lea ecx, ss:[esp+0x30]
0066A7D6    push ebx
0066A7D7    mov edx, esi
0066A7D9    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066A7DE    mov eax, dword ptr ss:[esp+0x34]
0066A7E2    add esp, 0x18
0066A7E5    test eax, eax
0066A7E7    jz 0x0066A7F2
0066A7E9    push eax
0066A7EA    call 0x0069AD76                                 ; => [ Call: j__free ]
0066A7EF    add esp, 0x04
0066A7F2    push dword ptr ss:[esp+0x44]
0066A7F6    mov eax, dword ptr ds:[edi+0x10]
0066A7F9    mov edx, esi
0066A7FB    push ebx
0066A7FC    mov ecx, ebp
0066A7FE    push dword ptr ds:[eax+0x04]
0066A801    push dword ptr ds:[eax]
0066A803    call 0x0066CFC0                                 ; => [ Call: sub_66cfc0 ]
0066A808    add esp, 0x10
0066A80B    pop edi
0066A80C    pop esi
0066A80D    pop ebp
0066A80E    pop ebx
0066A80F    add esp, 0x20
0066A812    ret
0066A813    cmp ecx, ebx
0066A815    jnl 0x0066A865
0066A817    mov eax, ebx
0066A819    cdq
0066A81A    sub eax, edx
0066A81C    mov edx, dword ptr ss:[esp+0x34]
0066A820    sar eax, 0x01
0066A822    mov dword ptr ss:[esp+0x10], eax
0066A826    lea ecx, ds:[eax+eax*4]
0066A829    push ecx
0066A82A    push dword ptr ss:[esp+0x48]
0066A82E    lea eax, ds:[ecx*8]
0066A835    mov ecx, esi
0066A837    add eax, ebp
0066A839    push eax
0066A83A    mov dword ptr ss:[esp+0x20], eax
0066A83E    call 0x0066EEF0                                 ; => [ Call: sub_66eef0 ]
0066A843    mov ecx, eax
0066A845    mov dword ptr ss:[esp+0x24], eax
0066A849    sub ecx, esi
0066A84B    mov eax, 0x66666667
0066A850    imul ecx
0066A852    add esp, 0x0C
0066A855    sar edx, 0x04
0066A858    mov eax, edx
0066A85A    shr eax, 0x1F
0066A85D    add eax, edx
0066A85F    mov dword ptr ss:[esp+0x38], eax
0066A863    jmp 0x0066A8AD
0066A865    mov eax, ecx
0066A867    cdq
0066A868    sub eax, edx
0066A86A    mov edx, esi
0066A86C    sar eax, 0x01
0066A86E    mov dword ptr ss:[esp+0x38], eax
0066A872    lea ecx, ds:[eax+eax*4]
0066A875    push ecx
0066A876    push dword ptr ss:[esp+0x48]
0066A87A    lea eax, ds:[esi+ecx*8]
0066A87D    mov ecx, ebp
0066A87F    push eax
0066A880    mov dword ptr ss:[esp+0x24], eax
0066A884    call 0x0066EF50                                 ; => [ Call: sub_66ef50 ]
0066A889    mov ecx, eax
0066A88B    mov dword ptr ss:[esp+0x20], eax
0066A88F    sub ecx, ebp
0066A891    mov eax, 0x66666667
0066A896    imul ecx
0066A898    add esp, 0x0C
0066A89B    sar edx, 0x04
0066A89E    mov eax, edx
0066A8A0    shr eax, 0x1F
0066A8A3    add eax, edx
0066A8A5    mov dword ptr ss:[esp+0x10], eax
0066A8A9    mov eax, dword ptr ss:[esp+0x38]
0066A8AD    sub ebx, dword ptr ss:[esp+0x10]
0066A8B1    mov edx, esi
0066A8B3    mov ecx, dword ptr ss:[esp+0x14]
0066A8B7    push edi
0066A8B8    push eax
0066A8B9    push ebx
0066A8BA    push dword ptr ss:[esp+0x24]
0066A8BE    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
0066A8C3    push dword ptr ss:[esp+0x54]
0066A8C7    mov edx, dword ptr ss:[esp+0x28]
0066A8CB    mov esi, eax
0066A8CD    push edi
0066A8CE    push dword ptr ss:[esp+0x50]
0066A8D2    mov ecx, ebp
0066A8D4    push dword ptr ss:[esp+0x2C]
0066A8D8    push esi
0066A8D9    call 0x0066A6F0
0066A8DE    mov eax, dword ptr ss:[esp+0x60]
0066A8E2    add esp, 0x24
0066A8E5    sub eax, dword ptr ss:[esp+0x38]
0066A8E9    mov ecx, esi
0066A8EB    mov edx, dword ptr ss:[esp+0x18]
0066A8EF    push dword ptr ss:[esp+0x44]
0066A8F3    push edi
0066A8F4    push eax
0066A8F5    push ebx
0066A8F6    push dword ptr ss:[esp+0x44]
0066A8FA    call 0x0066A6F0
0066A8FF    add esp, 0x14
0066A902    pop edi
0066A903    pop esi
0066A904    pop ebp
0066A905    pop ebx
0066A906    add esp, 0x20
0066A909    ret
