// ============================================================
// 函数名称: sub_5b5f90
// 起始地址: 0x5b5f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5F90    sub esp, 0x10
005B5F93    push ebp
005B5F94    mov ebp, edx
005B5F96    push esi
005B5F97    push edi
005B5F98    mov edi, ecx
005B5F9A    lea eax, ss:[ebp-0x01]
005B5F9D    mov dword ptr ss:[esp+0x0C], edi
005B5FA1    cdq
005B5FA2    sub eax, edx
005B5FA4    mov ecx, eax
005B5FA6    sar ecx, 0x01
005B5FA8    mov dword ptr ss:[esp+0x10], ecx
005B5FAC    cmp dword ptr ss:[esp+0x20], ebp
005B5FB0    jnl 0x005B6099
005B5FB6    push ebx
005B5FB7    jmp 0x005B5FC0
005B5FC0    lea eax, ds:[ecx*8]
005B5FC7    sub eax, ecx
005B5FC9    push 0x00
005B5FCB    push 0x3E8
005B5FD0    push dword ptr ds:[edi+eax*8+0x34]
005B5FD4    lea ecx, ds:[edi+eax*8]
005B5FD7    push dword ptr ds:[edi+eax*8+0x30]
005B5FDB    mov dword ptr ss:[esp+0x2C], ecx
005B5FDF    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B5FE4    mov edi, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B5FEA    mov esi, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B5FF0    push edi
005B5FF1    push esi
005B5FF2    push edx
005B5FF3    push eax
005B5FF4    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B5FF9    mov dword ptr ss:[esp+0x18], eax
005B5FFD    mov ebx, edx
005B5FFF    mov eax, dword ptr ss:[esp+0x28]
005B6003    push 0x00
005B6005    push 0x3E8
005B600A    push dword ptr ds:[eax+0x34]
005B600D    push dword ptr ds:[eax+0x30]
005B6010    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B6015    push edi
005B6016    push esi
005B6017    push edx
005B6018    push eax
005B6019    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B601E    cmp ebx, edx
005B6020    jl 0x005B6094
005B6022    jnle 0x005B602A
005B6024    cmp dword ptr ss:[esp+0x18], eax
005B6028    jbe 0x005B6094
005B602A    mov edi, dword ptr ss:[esp+0x10]
005B602E    lea esi, ds:[ebp*8]
005B6035    mov ebx, dword ptr ss:[esp+0x1C]
005B6039    sub esi, ebp
005B603B    lea ecx, ds:[edi+0x08]
005B603E    lea eax, ds:[ebx+0x08]
005B6041    lea ecx, ds:[ecx+esi*8]
005B6044    cmp ecx, eax
005B6046    jz 0x005B6052
005B6048    push 0xFFFFFFFF
005B604A    push 0x00
005B604C    push eax
005B604D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B6052    mov eax, dword ptr ds:[ebx+0x20]
005B6055    lea ecx, ds:[edi+0x24]
005B6058    mov dword ptr ds:[edi+esi*8+0x20], eax
005B605C    lea ecx, ds:[ecx+esi*8]
005B605F    lea eax, ds:[ebx+0x24]
005B6062    push eax
005B6063    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B6068    mov eax, dword ptr ds:[ebx+0x30]
005B606B    mov dword ptr ds:[edi+esi*8+0x30], eax
005B606F    mov eax, dword ptr ds:[ebx+0x34]
005B6072    mov dword ptr ds:[edi+esi*8+0x34], eax
005B6076    mov eax, dword ptr ss:[esp+0x14]
005B607A    mov ebp, eax
005B607C    dec eax
005B607D    cdq
005B607E    sub eax, edx
005B6080    mov ecx, eax
005B6082    sar ecx, 0x01
005B6084    mov dword ptr ss:[esp+0x14], ecx
005B6088    cmp dword ptr ss:[esp+0x24], ebp
005B608C    jl 0x005B5FC0
005B6092    jmp 0x005B6098
005B6094    mov edi, dword ptr ss:[esp+0x10]
005B6098    pop ebx
005B6099    lea eax, ds:[ebp*8]
005B60A0    sub eax, ebp
005B60A2    lea esi, ds:[edi+eax*8]
005B60A5    mov edi, dword ptr ss:[esp+0x24]
005B60A9    lea ecx, ds:[esi+0x08]
005B60AC    lea eax, ds:[edi+0x08]
005B60AF    cmp ecx, eax
005B60B1    jz 0x005B60BD
005B60B3    push 0xFFFFFFFF
005B60B5    push 0x00
005B60B7    push eax
005B60B8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B60BD    mov eax, dword ptr ds:[edi+0x20]
005B60C0    lea ecx, ds:[esi+0x24]
005B60C3    mov dword ptr ds:[esi+0x20], eax
005B60C6    lea eax, ds:[edi+0x24]
005B60C9    push eax
005B60CA    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B60CF    mov eax, dword ptr ds:[edi+0x30]
005B60D2    mov dword ptr ds:[esi+0x30], eax
005B60D5    mov eax, dword ptr ds:[edi+0x34]
005B60D8    pop edi
005B60D9    mov dword ptr ds:[esi+0x34], eax
005B60DC    pop esi
005B60DD    pop ebp
005B60DE    add esp, 0x10
005B60E1    ret
