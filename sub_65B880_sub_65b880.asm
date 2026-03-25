// ============================================================
// 函数名称: sub_65b880
// 起始地址: 0x65b880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B880    sub esp, 0x08
0065B883    push ebx
0065B884    push ebp
0065B885    push esi
0065B886    mov esi, dword ptr ss:[esp+0x18]
0065B88A    mov eax, edx
0065B88C    mov dword ptr ss:[esp+0x10], eax
0065B890    mov ebx, ecx
0065B892    push edi
0065B893    cmp esi, 0x20
0065B896    jnle 0x0065B8AD
0065B898    push ecx
0065B899    push dword ptr ss:[esp+0x28]
0065B89D    call 0x00660980
0065B8A2    add esp, 0x08
0065B8A5    pop edi
0065B8A6    pop esi
0065B8A7    pop ebp
0065B8A8    pop ebx
0065B8A9    add esp, 0x08
0065B8AC    ret                                             ; => [ Call: sub_660980 ]
0065B8AD    mov ecx, dword ptr ss:[esp+0x20]
0065B8B1    lea eax, ds:[esi+0x01]
0065B8B4    cdq
0065B8B5    sub eax, edx
0065B8B7    mov edi, eax
0065B8B9    sar edi, 0x01
0065B8BB    lea ebp, ds:[edi+edi*2]
0065B8BE    shl ebp, 0x06
0065B8C1    add ebp, ebx
0065B8C3    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B8C8    mov edx, ebp
0065B8CA    mov ecx, ebx
0065B8CC    push dword ptr ss:[esp+0x24]
0065B8D0    push dword ptr ss:[esp+0x24]
0065B8D4    push edi
0065B8D5    cmp edi, eax
0065B8D7    jnle 0x0065B8F9
0065B8D9    call 0x0065D540
0065B8DE    mov edx, dword ptr ss:[esp+0x20]
0065B8E2    add esp, 0x0C
0065B8E5    sub esi, edi
0065B8E7    mov ecx, ebp
0065B8E9    push dword ptr ss:[esp+0x24]
0065B8ED    push dword ptr ss:[esp+0x24]
0065B8F1    push esi
0065B8F2    call 0x0065D540                                 ; => [ Call: sub_65d540 ]
0065B8F7    jmp 0x0065B917
0065B8F9    call 0x0065B880
0065B8FE    mov edx, dword ptr ss:[esp+0x20]
0065B902    add esp, 0x0C
0065B905    sub esi, edi
0065B907    mov ecx, ebp
0065B909    push dword ptr ss:[esp+0x24]
0065B90D    push dword ptr ss:[esp+0x24]
0065B911    push esi
0065B912    call 0x0065B880
0065B917    add esp, 0x0C
0065B91A    mov edx, ebp
0065B91C    mov ecx, ebx
0065B91E    push dword ptr ss:[esp+0x24]
0065B922    push dword ptr ss:[esp+0x24]
0065B926    push esi
0065B927    push edi
0065B928    push dword ptr ss:[esp+0x24]
0065B92C    call 0x0065D610
0065B931    add esp, 0x14
0065B934    pop edi
0065B935    pop esi
0065B936    pop ebp
0065B937    pop ebx
0065B938    add esp, 0x08
0065B93B    ret                                             ; => [ Call: sub_65d610 ]
