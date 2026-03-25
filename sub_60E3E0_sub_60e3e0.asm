// ============================================================
// 函数名称: sub_60e3e0
// 起始地址: 0x60e3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E3E0    push 0xFFFFFFFF
0060E3E2    push 0x6CD31B                                   ; => [ Call: sub_6cd31b ]
0060E3E7    mov eax, dword ptr fs:[0x00000000]
0060E3ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060E3EE    sub esp, 0x160
0060E3F4    push ebx
0060E3F5    push ebp
0060E3F6    push esi
0060E3F7    push edi
0060E3F8    mov eax, dword ptr ds:[0x0074A408]
0060E3FD    xor eax, esp
0060E3FF    push eax                                        ; => [ Data: __security_cookie ]
0060E400    lea eax, ss:[esp+0x174]
0060E407    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060E40D    lea ebx, ds:[ecx+0x04]
0060E410    mov ecx, dword ptr ds:[ebx]
0060E412    mov dword ptr ss:[esp+0x20], ebx
0060E416    test ecx, ecx
0060E418    jz 0x0060E426
0060E41A    mov eax, dword ptr ds:[ecx]
0060E41C    push ecx
0060E41D    call dword ptr ds:[eax+0x08]
0060E420    mov dword ptr ds:[ebx], 0x00
0060E426    mov dword ptr ss:[esp+0x104], 0x6EBCFC          ; => [ String: POSITION ]
0060E431    mov dword ptr ss:[esp+0x108], 0x00
0060E43C    mov dword ptr ss:[esp+0x10C], 0x02
0060E447    mov dword ptr ss:[esp+0x110], 0x00
0060E452    mov dword ptr ss:[esp+0x114], 0xFFFFFFFF
0060E45D    mov dword ptr ss:[esp+0x118], 0x00
0060E468    mov dword ptr ss:[esp+0x11C], 0x00
0060E473    mov dword ptr ss:[esp+0x5C], 0x6EBCBC           ; => [ String: POSITION ]
0060E47B    mov dword ptr ss:[esp+0x60], 0x00
0060E483    mov dword ptr ss:[esp+0x64], 0x06
0060E48B    mov dword ptr ss:[esp+0x68], 0x00
0060E493    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
0060E49B    mov dword ptr ss:[esp+0x70], 0x00
0060E4A3    mov dword ptr ss:[esp+0x74], 0x00
0060E4AB    mov dword ptr ss:[esp+0x13C], 0x6EBCC8          ; => [ String: NORMAL ]
0060E4B6    mov dword ptr ss:[esp+0x140], 0x00
0060E4C1    mov dword ptr ss:[esp+0x144], 0x06
0060E4CC    mov dword ptr ss:[esp+0x148], 0x00
0060E4D7    mov dword ptr ss:[esp+0x14C], 0xFFFFFFFF
0060E4E2    mov dword ptr ss:[esp+0x150], 0x00
0060E4ED    mov dword ptr ss:[esp+0x154], 0x00
0060E4F8    mov dword ptr ss:[esp+0x94], 0x6EBCA8           ; => [ String: TANGENT ]
0060E503    mov dword ptr ss:[esp+0x98], 0x00
0060E50E    mov dword ptr ss:[esp+0x9C], 0x06
0060E519    mov dword ptr ss:[esp+0xA0], 0x00
0060E524    mov dword ptr ss:[esp+0xA4], 0xFFFFFFFF
0060E52F    mov dword ptr ss:[esp+0xA8], 0x00
0060E53A    mov dword ptr ss:[esp+0xAC], 0x00
0060E545    mov dword ptr ss:[esp+0x24], 0x6EBCB0           ; => [ String: TEXCOORD ]
0060E54D    mov dword ptr ss:[esp+0x28], 0x00
0060E555    mov dword ptr ss:[esp+0x2C], 0x10
0060E55D    mov dword ptr ss:[esp+0x30], 0x00
0060E565    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0060E56D    mov dword ptr ss:[esp+0x38], 0x00
0060E575    mov dword ptr ss:[esp+0x3C], 0x00
0060E57D    mov dword ptr ss:[esp+0xCC], 0x6EBC90           ; => [ String: TEXCOORD ]
0060E588    mov dword ptr ss:[esp+0xD0], 0x01
0060E593    mov dword ptr ss:[esp+0xD4], 0x10
0060E59E    mov dword ptr ss:[esp+0xD8], 0x00
0060E5A9    mov dword ptr ss:[esp+0xDC], 0xFFFFFFFF
0060E5B4    mov dword ptr ss:[esp+0xE0], 0x00
0060E5BF    mov dword ptr ss:[esp+0xE4], 0x00
0060E5CA    mov dword ptr ss:[esp+0x40], 0x6EBC9C           ; => [ String: TEXCOORD ]
0060E5D2    mov dword ptr ss:[esp+0x44], 0x02
0060E5DA    mov dword ptr ss:[esp+0x48], 0x10
0060E5E2    mov dword ptr ss:[esp+0x4C], 0x00
0060E5EA    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0060E5F2    mov dword ptr ss:[esp+0x54], 0x00
0060E5FA    mov dword ptr ss:[esp+0x58], 0x00
0060E602    mov dword ptr ss:[esp+0x78], 0x6EBC80           ; => [ String: COLOR ]
0060E60A    mov dword ptr ss:[esp+0x7C], 0x00
0060E612    mov dword ptr ss:[esp+0x80], 0x1C
0060E61D    mov dword ptr ss:[esp+0x84], 0x00
0060E628    mov dword ptr ss:[esp+0x88], 0xFFFFFFFF
0060E633    mov dword ptr ss:[esp+0x8C], 0x00
0060E63E    mov dword ptr ss:[esp+0x90], 0x00
0060E649    mov dword ptr ss:[esp+0xB0], 0x6EBC88           ; => [ String: COLOR ]
0060E654    mov dword ptr ss:[esp+0xB4], 0x01
0060E65F    mov dword ptr ss:[esp+0xB8], 0x1C
0060E66A    mov dword ptr ss:[esp+0xBC], 0x00
0060E675    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0060E680    mov dword ptr ss:[esp+0xC4], 0x00
0060E68B    mov dword ptr ss:[esp+0xC8], 0x00
0060E696    mov dword ptr ss:[esp+0xE8], 0x6EBCE0           ; => [ String: BLENDINDICES ]
0060E6A1    mov dword ptr ss:[esp+0xEC], 0x00
0060E6AC    mov dword ptr ss:[esp+0xF0], 0x1E
0060E6B7    mov dword ptr ss:[esp+0xF4], 0x00
0060E6C2    mov dword ptr ss:[esp+0xF8], 0xFFFFFFFF
0060E6CD    mov dword ptr ss:[esp+0xFC], 0x00
0060E6D8    mov dword ptr ss:[esp+0x100], 0x00
0060E6E3    mov dword ptr ss:[esp+0x120], 0x6EBCF0          ; => [ String: BLENDWEIGHT ]
0060E6EE    mov dword ptr ss:[esp+0x124], 0x00
0060E6F9    mov dword ptr ss:[esp+0x128], 0x02
0060E704    mov dword ptr ss:[esp+0x12C], 0x00
0060E70F    mov dword ptr ss:[esp+0x130], 0xFFFFFFFF
0060E71A    mov dword ptr ss:[esp+0x134], 0x00
0060E725    mov dword ptr ss:[esp+0x138], 0x00
0060E730    mov dword ptr ss:[esp+0x158], 0x6EBCD0          ; => [ String: BLENDINDICES ]
0060E73B    mov dword ptr ss:[esp+0x15C], 0x01
0060E746    mov dword ptr ss:[esp+0x160], 0x2B
0060E751    mov dword ptr ss:[esp+0x164], 0x00
0060E75C    xor ebx, ebx
0060E75E    mov dword ptr ss:[esp+0x168], 0xFFFFFFFF
0060E769    xor edi, edi
0060E76B    mov dword ptr ss:[esp+0x16C], 0x00
0060E776    mov dword ptr ss:[esp+0x170], 0x00
0060E781    mov dword ptr ss:[esp+0x14], edi
0060E785    mov dword ptr ss:[esp+0x18], ebx
0060E789    mov dword ptr ss:[esp+0x1C], ebx
0060E78D    mov ebp, dword ptr ss:[esp+0x184]
0060E794    mov dword ptr ss:[esp+0x17C], ebx
0060E79B    mov esi, dword ptr ss:[ebp]
0060E79E    cmp esi, dword ptr ss:[ebp+0x04]
0060E7A1    jz 0x0060E83E
0060E7A7    jmp 0x0060E7B0
0060E7B0    mov eax, dword ptr ds:[esi]
0060E7B2    cmp eax, 0x0B
0060E7B5    jnbe 0x0060E87C
0060E7BB    jmp dword ptr ds:[eax*4+0x60E8B4]
0060E7C2    lea eax, ss:[esp+0x104]
0060E7C9    jmp 0x0060E820
0060E7CB    lea eax, ss:[esp+0x5C]
0060E7CF    jmp 0x0060E820
0060E7D1    lea eax, ss:[esp+0x13C]
0060E7D8    jmp 0x0060E820
0060E7DA    lea eax, ss:[esp+0x94]
0060E7E1    jmp 0x0060E820
0060E7E3    lea eax, ss:[esp+0x24]
0060E7E7    jmp 0x0060E820
0060E7E9    lea eax, ss:[esp+0xCC]
0060E7F0    jmp 0x0060E820
0060E7F2    lea eax, ss:[esp+0x40]
0060E7F6    jmp 0x0060E820
0060E7F8    lea eax, ss:[esp+0x78]
0060E7FC    jmp 0x0060E820
0060E7FE    lea eax, ss:[esp+0xB0]
0060E805    jmp 0x0060E820
0060E807    lea eax, ss:[esp+0xE8]
0060E80E    jmp 0x0060E820
0060E810    lea eax, ss:[esp+0x120]
0060E817    jmp 0x0060E820
0060E819    lea eax, ss:[esp+0x158]
0060E820    push eax
0060E821    lea ecx, ss:[esp+0x18]
0060E825    call 0x0060E8F0                                 ; => [ Call: sub_60e8f0 ]
0060E82A    add esi, 0x04
0060E82D    cmp esi, dword ptr ss:[ebp+0x04]
0060E830    jnz 0x0060E7B0
0060E836    mov ebx, dword ptr ss:[esp+0x18]
0060E83A    mov edi, dword ptr ss:[esp+0x14]
0060E83E    push dword ptr ss:[esp+0x20]
0060E842    mov ecx, dword ptr ss:[esp+0x194]
0060E849    sub ebx, edi
0060E84B    push dword ptr ss:[esp+0x190]
0060E852    mov eax, 0x92492493
0060E857    push dword ptr ss:[esp+0x190]
0060E85E    mov esi, dword ptr ds:[ecx]
0060E860    imul ebx
0060E862    add edx, ebx
0060E864    sar edx, 0x04
0060E867    mov eax, edx
0060E869    shr eax, 0x1F
0060E86C    add eax, edx
0060E86E    push eax
0060E86F    push edi
0060E870    push ecx
0060E871    call dword ptr ds:[esi+0x2C]
0060E874    test eax, eax
0060E876    jns 0x0060E884
0060E878    xor bl, bl
0060E87A    jmp 0x0060E886
0060E87C    mov edi, dword ptr ss:[esp+0x14]
0060E880    xor bl, bl
0060E882    jmp 0x0060E886
0060E884    mov bl, 0x01
0060E886    test edi, edi
0060E888    jz 0x0060E893
0060E88A    push edi
0060E88B    call 0x0069AD76                                 ; => [ Call: j__free ]
0060E890    add esp, 0x04
0060E893    mov al, bl
0060E895    mov ecx, dword ptr ss:[esp+0x174]
0060E89C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060E8A3    pop ecx
0060E8A4    pop edi
0060E8A5    pop esi
0060E8A6    pop ebp
0060E8A7    pop ebx
0060E8A8    add esp, 0x16C
0060E8AE    ret 0x10
