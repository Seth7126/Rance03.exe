// ============================================================
// 函数名称: sub_65b640
// 起始地址: 0x65b640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B640    sub esp, 0x08
0065B643    push ebx
0065B644    push ebp
0065B645    push esi
0065B646    mov esi, dword ptr ss:[esp+0x18]
0065B64A    mov eax, edx
0065B64C    mov dword ptr ss:[esp+0x10], eax
0065B650    mov ebx, ecx
0065B652    push edi
0065B653    cmp esi, 0x20
0065B656    jnle 0x0065B66D
0065B658    push ecx
0065B659    push dword ptr ss:[esp+0x28]
0065B65D    call 0x0065FB30
0065B662    add esp, 0x08
0065B665    pop edi
0065B666    pop esi
0065B667    pop ebp
0065B668    pop ebx
0065B669    add esp, 0x08
0065B66C    ret                                             ; => [ Call: sub_65fb30 ]
0065B66D    mov ecx, dword ptr ss:[esp+0x20]
0065B671    lea eax, ds:[esi+0x01]
0065B674    cdq
0065B675    sub eax, edx
0065B677    mov edi, eax
0065B679    sar edi, 0x01
0065B67B    lea ebp, ds:[edi+edi*2]
0065B67E    shl ebp, 0x06
0065B681    add ebp, ebx
0065B683    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B688    mov edx, ebp
0065B68A    mov ecx, ebx
0065B68C    push dword ptr ss:[esp+0x24]
0065B690    push dword ptr ss:[esp+0x24]
0065B694    push edi
0065B695    cmp edi, eax
0065B697    jnle 0x0065B6B9
0065B699    call 0x0065CC70
0065B69E    mov edx, dword ptr ss:[esp+0x20]
0065B6A2    add esp, 0x0C
0065B6A5    sub esi, edi
0065B6A7    mov ecx, ebp
0065B6A9    push dword ptr ss:[esp+0x24]
0065B6AD    push dword ptr ss:[esp+0x24]
0065B6B1    push esi
0065B6B2    call 0x0065CC70                                 ; => [ Call: sub_65cc70 ]
0065B6B7    jmp 0x0065B6D7
0065B6B9    call 0x0065B640
0065B6BE    mov edx, dword ptr ss:[esp+0x20]
0065B6C2    add esp, 0x0C
0065B6C5    sub esi, edi
0065B6C7    mov ecx, ebp
0065B6C9    push dword ptr ss:[esp+0x24]
0065B6CD    push dword ptr ss:[esp+0x24]
0065B6D1    push esi
0065B6D2    call 0x0065B640
0065B6D7    add esp, 0x0C
0065B6DA    mov edx, ebp
0065B6DC    mov ecx, ebx
0065B6DE    push dword ptr ss:[esp+0x24]
0065B6E2    push dword ptr ss:[esp+0x24]
0065B6E6    push esi
0065B6E7    push edi
0065B6E8    push dword ptr ss:[esp+0x24]
0065B6EC    call 0x0065CD40
0065B6F1    add esp, 0x14
0065B6F4    pop edi
0065B6F5    pop esi
0065B6F6    pop ebp
0065B6F7    pop ebx
0065B6F8    add esp, 0x08
0065B6FB    ret                                             ; => [ Call: sub_65cd40 ]
