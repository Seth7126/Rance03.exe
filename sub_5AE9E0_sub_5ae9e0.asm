// ============================================================
// 函数名称: sub_5ae9e0
// 起始地址: 0x5ae9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE9E0    sub esp, 0x0C
005AE9E3    mov eax, 0x38E38E39
005AE9E8    push ebx
005AE9E9    push ebp
005AE9EA    push esi
005AE9EB    push edi
005AE9EC    mov edi, edx
005AE9EE    mov ebx, ecx
005AE9F0    mov esi, edi
005AE9F2    sub esi, ebx
005AE9F4    imul esi
005AE9F6    sar edx, 0x03
005AE9F9    mov eax, edx
005AE9FB    shr eax, 0x1F
005AE9FE    add eax, edx
005AEA00    cmp eax, 0x20
005AEA03    jle 0x005AEAB5
005AEA09    mov ebp, dword ptr ss:[esp+0x20]
005AEA0D    lea ecx, ds:[ecx]
005AEA10    test ebp, ebp
005AEA12    jle 0x005AEAD3
005AEA18    push dword ptr ss:[esp+0x24]
005AEA1C    mov edx, ebx
005AEA1E    lea ecx, ss:[esp+0x14]
005AEA22    push edi
005AEA23    call 0x005AEDB0                                 ; => [ Call: sub_5aedb0 ]
005AEA28    mov eax, ebp
005AEA2A    mov ecx, edi
005AEA2C    sub ecx, dword ptr ss:[esp+0x1C]
005AEA30    add esp, 0x08
005AEA33    cdq
005AEA34    sub eax, edx
005AEA36    mov ebp, eax
005AEA38    sar ebp, 0x01
005AEA3A    mov eax, ebp
005AEA3C    cdq
005AEA3D    sub eax, edx
005AEA3F    sar eax, 0x01
005AEA41    add ebp, eax
005AEA43    mov eax, 0x38E38E39
005AEA48    imul ecx
005AEA4A    mov ecx, dword ptr ss:[esp+0x10]
005AEA4E    mov eax, 0x38E38E39
005AEA53    push dword ptr ss:[esp+0x24]
005AEA57    sar edx, 0x03
005AEA5A    sub ecx, ebx
005AEA5C    mov esi, edx
005AEA5E    shr esi, 0x1F
005AEA61    add esi, edx
005AEA63    imul ecx
005AEA65    push ebp
005AEA66    sar edx, 0x03
005AEA69    mov eax, edx
005AEA6B    shr eax, 0x1F
005AEA6E    add eax, edx
005AEA70    cmp eax, esi
005AEA72    jnl 0x005AEA85
005AEA74    mov edx, dword ptr ss:[esp+0x18]
005AEA78    mov ecx, ebx
005AEA7A    call 0x005AE9E0
005AEA7F    mov ebx, dword ptr ss:[esp+0x1C]
005AEA83    jmp 0x005AEA94
005AEA85    mov ecx, dword ptr ss:[esp+0x1C]
005AEA89    mov edx, edi
005AEA8B    call 0x005AE9E0
005AEA90    mov edi, dword ptr ss:[esp+0x18]
005AEA94    mov ecx, edi
005AEA96    mov eax, 0x38E38E39
005AEA9B    sub ecx, ebx
005AEA9D    add esp, 0x08
005AEAA0    imul ecx
005AEAA2    sar edx, 0x03
005AEAA5    mov eax, edx
005AEAA7    shr eax, 0x1F
005AEAAA    add eax, edx
005AEAAC    cmp eax, 0x20
005AEAAF    jnle 0x005AEA10
005AEAB5    cmp eax, 0x01
005AEAB8    jle 0x005AEACB
005AEABA    push ecx
005AEABB    push dword ptr ss:[esp+0x28]
005AEABF    mov edx, edi
005AEAC1    mov ecx, ebx
005AEAC3    call 0x005AFEA0                                 ; => [ Call: sub_5afea0 ]
005AEAC8    add esp, 0x08
005AEACB    pop edi
005AEACC    pop esi
005AEACD    pop ebp
005AEACE    pop ebx
005AEACF    add esp, 0x0C
005AEAD2    ret
005AEAD3    cmp eax, 0x20
005AEAD6    jle 0x005AEAB5
005AEAD8    mov ecx, edi
005AEADA    mov eax, 0x38E38E39
005AEADF    sub ecx, ebx
005AEAE1    imul ecx
005AEAE3    sar edx, 0x03
005AEAE6    mov eax, edx
005AEAE8    shr eax, 0x1F
005AEAEB    add eax, edx
005AEAED    cmp eax, 0x01
005AEAF0    jle 0x005AEB05
005AEAF2    sub esp, 0x08
005AEAF5    mov edx, edi
005AEAF7    mov ecx, ebx
005AEAF9    push dword ptr ss:[esp+0x2C]
005AEAFD    call 0x005AFDA0                                 ; => [ Call: sub_5afda0 ]
005AEB02    add esp, 0x0C
005AEB05    push dword ptr ss:[esp+0x24]
005AEB09    mov edx, edi
005AEB0B    mov ecx, ebx
005AEB0D    call 0x005AFE40
005AEB12    add esp, 0x04
005AEB15    pop edi
005AEB16    pop esi
005AEB17    pop ebp
005AEB18    pop ebx
005AEB19    add esp, 0x0C
005AEB1C    ret                                             ; => [ Call: sub_5afe40 ]
