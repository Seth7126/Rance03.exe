// ============================================================
// 函数名称: sub_65d030
// 起始地址: 0x65d030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065D030    sub esp, 0x28
0065D033    push ebx
0065D034    push ebp
0065D035    push esi
0065D036    push edi
0065D037    mov edi, dword ptr ss:[esp+0x40]
0065D03B    mov ebx, edx
0065D03D    mov dword ptr ss:[esp+0x14], ecx
0065D041    test edi, edi
0065D043    jz 0x0065D23A
0065D049    mov ebp, dword ptr ss:[esp+0x44]
0065D04D    test ebp, ebp
0065D04F    jz 0x0065D23A
0065D055    lea eax, ds:[edi+ebp*1]
0065D058    cmp eax, 0x02
0065D05B    jnz 0x0065D085
0065D05D    mov eax, dword ptr ds:[ebx+0x1C]
0065D060    mov edx, dword ptr ds:[ecx+0x1C]
0065D063    cmp eax, edx
0065D065    jl 0x0065D077
0065D067    jnle 0x0065D23A
0065D06D    mov eax, dword ptr ds:[ebx]
0065D06F    cmp eax, dword ptr ds:[ecx]
0065D071    jnl 0x0065D23A
0065D077    mov edx, ebx
0065D079    pop edi
0065D07A    pop esi
0065D07B    pop ebp
0065D07C    pop ebx
0065D07D    add esp, 0x28
0065D080    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 | Call: sub_65ba00 ]
0065D085    mov esi, dword ptr ss:[esp+0x48]
0065D089    cmp edi, ebp
0065D08B    jnle 0x0065D0E9                                 ; => [ Call: sub_65baa0 ]
0065D08D    mov ecx, esi
0065D08F    call 0x0065BAA0
0065D094    cmp edi, eax
0065D096    jnle 0x0065D0E9
0065D098    mov ecx, dword ptr ds:[esi+0x10]
0065D09B    sub esp, 0x14
0065D09E    mov eax, dword ptr ds:[ecx]
0065D0A0    mov dword ptr ds:[ecx+0x04], eax
0065D0A3    mov ecx, esp
0065D0A5    push esi
0065D0A6    call 0x005349D0
0065D0AB    mov ebp, dword ptr ss:[esp+0x28]
0065D0AF    lea ecx, ss:[esp+0x38]
0065D0B3    push ebx
0065D0B4    mov edx, ebp
0065D0B6    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065D0BB    add esp, 0x18
0065D0BE    lea ecx, ss:[esp+0x24]
0065D0C2    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065D0C7    push dword ptr ss:[esp+0x4C]
0065D0CB    mov ecx, dword ptr ds:[esi+0x10]
0065D0CE    push ebp
0065D0CF    push dword ptr ss:[esp+0x44]
0065D0D3    mov edx, dword ptr ds:[ecx+0x04]
0065D0D6    mov ecx, dword ptr ds:[ecx]
0065D0D8    push ebx
0065D0D9    call 0x006603A0                                 ; => [ Call: sub_6603a0 ]
0065D0DE    add esp, 0x10
0065D0E1    pop edi
0065D0E2    pop esi
0065D0E3    pop ebp
0065D0E4    pop ebx
0065D0E5    add esp, 0x28
0065D0E8    ret
0065D0E9    mov ecx, esi
0065D0EB    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065D0F0    cmp ebp, eax
0065D0F2    jnle 0x0065D14A
0065D0F4    mov ecx, dword ptr ds:[esi+0x10]
0065D0F7    sub esp, 0x14
0065D0FA    mov eax, dword ptr ds:[ecx]
0065D0FC    mov dword ptr ds:[ecx+0x04], eax
0065D0FF    mov ecx, esp
0065D101    push esi
0065D102    call 0x005349D0
0065D107    mov esi, dword ptr ss:[esp+0x50]
0065D10B    lea ecx, ss:[esp+0x38]
0065D10F    push esi
0065D110    mov edx, ebx
0065D112    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065D117    add esp, 0x18
0065D11A    lea ecx, ss:[esp+0x24]
0065D11E    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065D123    mov ecx, dword ptr ss:[esp+0x48]
0065D127    mov edx, ebx
0065D129    push dword ptr ss:[esp+0x4C]
0065D12D    push esi
0065D12E    mov eax, dword ptr ds:[ecx+0x10]
0065D131    mov ecx, dword ptr ss:[esp+0x1C]
0065D135    push dword ptr ds:[eax+0x04]
0065D138    push dword ptr ds:[eax]
0065D13A    call 0x00660430                                 ; => [ Call: sub_660430 ]
0065D13F    add esp, 0x10
0065D142    pop edi
0065D143    pop esi
0065D144    pop ebp
0065D145    pop ebx
0065D146    add esp, 0x28
0065D149    ret
0065D14A    push ecx
0065D14B    push dword ptr ss:[esp+0x50]
0065D14F    cmp ebp, edi
0065D151    jnl 0x0065D19A
0065D153    mov eax, edi
0065D155    mov ecx, ebx
0065D157    cdq
0065D158    sub eax, edx
0065D15A    mov edx, dword ptr ss:[esp+0x44]
0065D15E    sar eax, 0x01
0065D160    mov dword ptr ss:[esp+0x20], eax
0065D164    lea eax, ds:[eax+eax*2]
0065D167    shl eax, 0x06
0065D16A    add eax, dword ptr ss:[esp+0x1C]
0065D16E    push eax
0065D16F    mov dword ptr ss:[esp+0x28], eax
0065D173    call 0x00662450                                 ; => [ Call: sub_662450 ]
0065D178    mov ecx, eax
0065D17A    mov dword ptr ss:[esp+0x2C], eax
0065D17E    sub ecx, ebx
0065D180    mov eax, 0x2AAAAAAB
0065D185    imul ecx
0065D187    add esp, 0x0C
0065D18A    sar edx, 0x05
0065D18D    mov eax, edx
0065D18F    shr eax, 0x1F
0065D192    add eax, edx
0065D194    mov dword ptr ss:[esp+0x40], eax
0065D198    jmp 0x0065D1E3
0065D19A    mov ecx, dword ptr ss:[esp+0x1C]
0065D19E    mov eax, ebp
0065D1A0    cdq
0065D1A1    sub eax, edx
0065D1A3    mov edx, ebx
0065D1A5    sar eax, 0x01
0065D1A7    mov dword ptr ss:[esp+0x48], eax
0065D1AB    lea eax, ds:[eax+eax*2]
0065D1AE    shl eax, 0x06
0065D1B1    add eax, ebx
0065D1B3    push eax
0065D1B4    mov dword ptr ss:[esp+0x2C], eax
0065D1B8    call 0x006624C0                                 ; => [ Call: sub_6624c0 ]
0065D1BD    mov ecx, eax
0065D1BF    mov dword ptr ss:[esp+0x28], eax
0065D1C3    sub ecx, dword ptr ss:[esp+0x20]
0065D1C7    mov eax, 0x2AAAAAAB
0065D1CC    imul ecx
0065D1CE    add esp, 0x0C
0065D1D1    sar edx, 0x05
0065D1D4    mov eax, edx
0065D1D6    shr eax, 0x1F
0065D1D9    add eax, edx
0065D1DB    mov dword ptr ss:[esp+0x18], eax
0065D1DF    mov eax, dword ptr ss:[esp+0x40]
0065D1E3    sub edi, dword ptr ss:[esp+0x18]
0065D1E7    mov edx, ebx
0065D1E9    mov ecx, dword ptr ss:[esp+0x1C]
0065D1ED    push esi
0065D1EE    push eax
0065D1EF    push edi
0065D1F0    push dword ptr ss:[esp+0x2C]
0065D1F4    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065D1F9    push dword ptr ss:[esp+0x5C]
0065D1FD    mov ebx, dword ptr ss:[esp+0x5C]
0065D201    mov esi, eax
0065D203    mov edx, dword ptr ss:[esp+0x30]
0065D207    mov ecx, dword ptr ss:[esp+0x28]
0065D20B    push ebx
0065D20C    push dword ptr ss:[esp+0x58]
0065D210    push dword ptr ss:[esp+0x34]
0065D214    push esi
0065D215    call 0x0065D030
0065D21A    sub ebp, dword ptr ss:[esp+0x64]
0065D21E    add esp, 0x24
0065D221    mov edx, dword ptr ss:[esp+0x20]
0065D225    mov ecx, esi
0065D227    push dword ptr ss:[esp+0x4C]
0065D22B    push ebx
0065D22C    push ebp
0065D22D    push edi
0065D22E    push dword ptr ss:[esp+0x4C]
0065D232    call 0x0065D030
0065D237    add esp, 0x14
0065D23A    pop edi
0065D23B    pop esi
0065D23C    pop ebp
0065D23D    pop ebx
0065D23E    add esp, 0x28
0065D241    ret
