// ============================================================
// 函数名称: sub_4d5260
// 起始地址: 0x4d5260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5260    sub esp, 0x0C
004D5263    push ebx
004D5264    mov ebx, ecx
004D5266    push ebp
004D5267    push esi
004D5268    xor ebp, ebp
004D526A    mov eax, dword ptr ds:[ebx+0x3C]
004D526D    sub eax, dword ptr ds:[ebx+0x38]
004D5270    sar eax, 0x02
004D5273    mov dword ptr ss:[esp+0x14], eax
004D5277    push edi
004D5278    test eax, eax
004D527A    jle 0x004D53CE
004D5280    test ebp, ebp
004D5282    js 0x004D5299
004D5284    mov eax, dword ptr ds:[ebx+0x3C]
004D5287    sub eax, dword ptr ds:[ebx+0x38]
004D528A    sar eax, 0x02
004D528D    cmp eax, ebp
004D528F    jle 0x004D5299
004D5291    mov eax, dword ptr ds:[ebx+0x38]
004D5294    mov esi, dword ptr ds:[eax+ebp*4]
004D5297    jmp 0x004D529B
004D5299    xor esi, esi
004D529B    mov ecx, dword ptr ds:[ebx+0x4C]
004D529E    test esi, esi
004D52A0    jle 0x004D53C3
004D52A6    mov eax, 0x68DB8BAD
004D52AB    imul esi
004D52AD    sar edx, 0x0C
004D52B0    mov edi, edx
004D52B2    shr edi, 0x1F
004D52B5    add edi, edx
004D52B7    mov edx, dword ptr ds:[ecx+0x1C]
004D52BA    mov ecx, edx
004D52BC    mov eax, dword ptr ds:[edx+0x04]
004D52BF    cmp byte ptr ds:[eax+0x0D], 0x00
004D52C3    jnz 0x004D52D9
004D52C5    cmp dword ptr ds:[eax+0x10], edi
004D52C8    jnl 0x004D52CF
004D52CA    mov eax, dword ptr ds:[eax+0x08]
004D52CD    jmp 0x004D52D3
004D52CF    mov ecx, eax
004D52D1    mov eax, dword ptr ds:[eax]
004D52D3    cmp byte ptr ds:[eax+0x0D], 0x00
004D52D7    jz 0x004D52C5
004D52D9    cmp ecx, edx
004D52DB    jz 0x004D52EC
004D52DD    cmp edi, dword ptr ds:[ecx+0x10]
004D52E0    jl 0x004D52EC
004D52E2    mov dword ptr ss:[esp+0x10], ecx
004D52E6    lea eax, ss:[esp+0x10]
004D52EA    jmp 0x004D52F4
004D52EC    mov dword ptr ss:[esp+0x14], edx
004D52F0    lea eax, ss:[esp+0x14]
004D52F4    mov ecx, dword ptr ds:[ebx+0x4C]
004D52F7    mov eax, dword ptr ds:[eax]
004D52F9    cmp eax, dword ptr ds:[ecx+0x1C]
004D52FC    jz 0x004D53C3
004D5302    mov edi, dword ptr ds:[eax+0x14]
004D5305    test edi, edi
004D5307    jz 0x004D53C3
004D530D    mov ecx, dword ptr ds:[edi+0x08]
004D5310    cmp esi, ecx
004D5312    jl 0x004D53C3
004D5318    mov eax, dword ptr ds:[edi+0x04]
004D531B    add eax, ecx
004D531D    cmp eax, esi
004D531F    jle 0x004D53C3
004D5325    mov eax, dword ptr ds:[edi+0x0C]
004D5328    mov edx, esi
004D532A    sub edx, ecx
004D532C    cmp dword ptr ds:[eax+edx*4], 0x00
004D5330    setnz al
004D5333    test al, al
004D5335    jz 0x004D53C3
004D533B    mov ecx, dword ptr ds:[ebx+0x4C]
004D533E    push esi
004D533F    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D5344    mov edx, eax
004D5346    test edx, edx
004D5348    jz 0x004D5372
004D534A    mov edi, dword ptr ds:[edx+0x08]
004D534D    cmp esi, edi
004D534F    jl 0x004D5372
004D5351    mov eax, dword ptr ds:[edx+0x04]
004D5354    add eax, edi
004D5356    cmp eax, esi
004D5358    jle 0x004D5372                                  ; => [ Type: IInterface::VTable ]
004D535A    mov eax, dword ptr ds:[edx+0x0C]
004D535D    mov ecx, esi
004D535F    sub ecx, edi
004D5361    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D5364    test eax, eax
004D5366    jnz 0x004D5374
004D5368    push esi
004D5369    mov ecx, edx
004D536B    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004D5370    jmp 0x004D5374
004D5372    xor eax, eax                                    ; => [ Call: nullptr ]
004D5374    mov ecx, eax
004D5376    lea edi, ds:[ebx+0x04]
004D5379    call 0x004A3A10                                 ; => [ Call: sub_4a3a10 ]
004D537E    mov esi, eax
004D5380    test edi, edi
004D5382    jz 0x004D53C3
004D5384    mov ecx, dword ptr ds:[esi+0x278]
004D538A    mov edx, dword ptr ds:[esi+0x274]
004D5390    cmp edx, ecx
004D5392    jz 0x004D53C3
004D5394    cmp dword ptr ds:[edx], edi
004D5396    jz 0x004D539F
004D5398    add edx, 0x04
004D539B    cmp edx, ecx
004D539D    jnz 0x004D5394
004D539F    cmp edx, ecx
004D53A1    jz 0x004D53C3
004D53A3    mov eax, dword ptr ds:[esi+0x278]
004D53A9    lea ecx, ds:[edx+0x04]
004D53AC    sub eax, ecx
004D53AE    and eax, 0xFFFFFFFC
004D53B1    push eax
004D53B2    push ecx
004D53B3    push edx
004D53B4    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004D53B9    add esp, 0x0C
004D53BC    add dword ptr ds:[esi+0x278], 0xFFFFFFFC
004D53C3    inc ebp
004D53C4    cmp ebp, dword ptr ss:[esp+0x18]
004D53C8    jl 0x004D5280
004D53CE    mov eax, dword ptr ds:[ebx+0x38]
004D53D1    cmp eax, dword ptr ds:[ebx+0x3C]
004D53D4    jz 0x004D53EB
004D53D6    mov dword ptr ds:[ebx+0x3C], eax
004D53D9    mov ecx, dword ptr ds:[ebx+0x44]
004D53DC    test ecx, ecx
004D53DE    jz 0x004D53EB
004D53E0    mov eax, dword ptr ds:[ecx]
004D53E2    pop edi
004D53E3    pop esi
004D53E4    pop ebp
004D53E5    pop ebx
004D53E6    add esp, 0x0C
004D53E9    jmp dword ptr ds:[eax]
004D53EB    pop edi
004D53EC    pop esi
004D53ED    pop ebp
004D53EE    pop ebx
004D53EF    add esp, 0x0C
004D53F2    ret
