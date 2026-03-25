// ============================================================
// 函数名称: sub_65b700
// 起始地址: 0x65b700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B700    sub esp, 0x08
0065B703    push ebx
0065B704    push ebp
0065B705    push esi
0065B706    mov esi, dword ptr ss:[esp+0x18]
0065B70A    mov eax, edx
0065B70C    mov dword ptr ss:[esp+0x10], eax
0065B710    mov ebx, ecx
0065B712    push edi
0065B713    cmp esi, 0x20
0065B716    jnle 0x0065B72D
0065B718    push ecx
0065B719    push dword ptr ss:[esp+0x28]
0065B71D    call 0x00660020
0065B722    add esp, 0x08
0065B725    pop edi
0065B726    pop esi
0065B727    pop ebp
0065B728    pop ebx
0065B729    add esp, 0x08
0065B72C    ret                                             ; => [ Call: sub_660020 ]
0065B72D    mov ecx, dword ptr ss:[esp+0x20]
0065B731    lea eax, ds:[esi+0x01]
0065B734    cdq
0065B735    sub eax, edx
0065B737    mov edi, eax
0065B739    sar edi, 0x01
0065B73B    lea ebp, ds:[edi+edi*2]
0065B73E    shl ebp, 0x06
0065B741    add ebp, ebx
0065B743    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B748    mov edx, ebp
0065B74A    mov ecx, ebx
0065B74C    push dword ptr ss:[esp+0x24]
0065B750    push dword ptr ss:[esp+0x24]
0065B754    push edi
0065B755    cmp edi, eax
0065B757    jnle 0x0065B779
0065B759    call 0x0065CF60
0065B75E    mov edx, dword ptr ss:[esp+0x20]
0065B762    add esp, 0x0C
0065B765    sub esi, edi
0065B767    mov ecx, ebp
0065B769    push dword ptr ss:[esp+0x24]
0065B76D    push dword ptr ss:[esp+0x24]
0065B771    push esi
0065B772    call 0x0065CF60                                 ; => [ Call: sub_65cf60 ]
0065B777    jmp 0x0065B797
0065B779    call 0x0065B700
0065B77E    mov edx, dword ptr ss:[esp+0x20]
0065B782    add esp, 0x0C
0065B785    sub esi, edi
0065B787    mov ecx, ebp
0065B789    push dword ptr ss:[esp+0x24]
0065B78D    push dword ptr ss:[esp+0x24]
0065B791    push esi
0065B792    call 0x0065B700
0065B797    add esp, 0x0C
0065B79A    mov edx, ebp
0065B79C    mov ecx, ebx
0065B79E    push dword ptr ss:[esp+0x24]
0065B7A2    push dword ptr ss:[esp+0x24]
0065B7A6    push esi
0065B7A7    push edi
0065B7A8    push dword ptr ss:[esp+0x24]
0065B7AC    call 0x0065D030
0065B7B1    add esp, 0x14
0065B7B4    pop edi
0065B7B5    pop esi
0065B7B6    pop ebp
0065B7B7    pop ebx
0065B7B8    add esp, 0x08
0065B7BB    ret                                             ; => [ Call: sub_65d030 ]
