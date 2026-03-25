// ============================================================
// 函数名称: sub_5b4020
// 起始地址: 0x5b4020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4020    mov eax, dword ptr ss:[esp+0x04]
005B4024    push ebx
005B4025    push ebp
005B4026    push 0x00
005B4028    push 0x3E8
005B402D    push dword ptr ds:[eax+0x34]
005B4030    push dword ptr ds:[eax+0x30]
005B4033    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4038    push dword ptr ds:[0x0075D564]
005B403E    push dword ptr ds:[0x0075D560]
005B4044    push edx
005B4045    push eax
005B4046    call 0x006A3AD0                                 ; => [ Call: __alldiv | Data: data_75d564 | Data: data_75d560 ]
005B404B    mov ebp, eax
005B404D    mov ebx, edx
005B404F    mov eax, dword ptr ss:[esp+0x10]
005B4053    push 0x00
005B4055    push 0x3E8
005B405A    push dword ptr ds:[eax+0x34]
005B405D    push dword ptr ds:[eax+0x30]
005B4060    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4065    push dword ptr ds:[0x0075D564]
005B406B    push dword ptr ds:[0x0075D560]
005B4071    push edx
005B4072    push eax
005B4073    call 0x006A3AD0                                 ; => [ Call: __alldiv | Data: data_75d564 | Data: data_75d560 ]
005B4078    cmp ebx, edx
005B407A    jl 0x005B4089
005B407C    jnle 0x005B4082
005B407E    cmp ebp, eax
005B4080    jbe 0x005B4089
005B4082    pop ebp
005B4083    mov al, 0x01
005B4085    pop ebx
005B4086    ret 0x08
005B4089    pop ebp
005B408A    xor al, al
005B408C    pop ebx
005B408D    ret 0x08
