// ============================================================
// 函数名称: sub_69d268
// 起始地址: 0x69d268
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D268    push ebp
0069D269    mov ebp, esp
0069D26B    sub esp, 0x0C
0069D26E    push esi
0069D26F    push edi
0069D270    mov edi, 0xFFFF
0069D275    push edi
0069D276    push 0x133F
0069D27B    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069D280    fld qword ptr ss:[ebp+0x08]
0069D283    mov esi, eax
0069D285    pop ecx
0069D286    pop ecx
0069D287    mov ecx, dword ptr ss:[ebp+0x0E]
0069D28A    mov eax, 0x7FF0
0069D28F    movzx ecx, cx
0069D292    and ecx, eax
0069D294    cmp cx, ax
0069D297    jnz 0x0069D316
0069D299    push ecx
0069D29A    push ecx
0069D29B    fstp qword ptr ss:[esp]
0069D29E    call 0x0069EC1B                                 ; => [ Call: __sptype ]
0069D2A3    pop ecx
0069D2A4    pop ecx
0069D2A5    test eax, eax
0069D2A7    jle 0x0069D2EA
0069D2A9    cmp eax, 0x02
0069D2AC    jle 0x0069D2D9
0069D2AE    cmp eax, 0x03
0069D2B1    jnz 0x0069D2EA
0069D2B3    fild dword ptr ss:[ebp+0x10]
0069D2B6    push esi
0069D2B7    sub esp, 0x10
0069D2BA    fstp qword ptr ss:[ebp-0x0C]
0069D2BD    fld qword ptr ss:[ebp-0x0C]
0069D2C0    fstp qword ptr ss:[esp+0x08]
0069D2C4    fld qword ptr ss:[ebp+0x08]
0069D2C7    fstp qword ptr ss:[esp]
0069D2CA    push 0x19
0069D2CC    call 0x0069F07A                                 ; => [ Call: sub_69f07a ]
0069D2D1    add esp, 0x18
0069D2D4    jmp 0x0069D44E
0069D2D9    push edi
0069D2DA    push esi
0069D2DB    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069D2E0    pop ecx
0069D2E1    pop ecx
0069D2E2    fld qword ptr ss:[ebp+0x08]
0069D2E5    jmp 0x0069D44E
0069D2EA    fld qword ptr ss:[ebp+0x08]
0069D2ED    fld qword ptr ds:[0x00709050]
0069D2F3    fadd st0, st1
0069D2F5    push esi
0069D2F6    sub esp, 0x18
0069D2F9    fstp qword ptr ss:[esp+0x10]
0069D2FD    fild dword ptr ss:[ebp+0x10]
0069D300    fstp qword ptr ss:[ebp+0x08]
0069D303    fld qword ptr ss:[ebp+0x08]
0069D306    fstp qword ptr ss:[esp+0x08]
0069D30A    fstp qword ptr ss:[esp]
0069D30D    push 0x19
0069D30F    push 0x08
0069D311    jmp 0x0069D446
0069D316    fldz
0069D318    fucomp st0, st1
0069D31A    fnstsw ax
0069D31C    test ah, 0x44
0069D31F    jp 0x0069D325
0069D321    fstp st0
0069D323    jmp 0x0069D2D9
0069D325    lea eax, ss:[ebp-0x04]
0069D328    push eax
0069D329    push ecx
0069D32A    push ecx
0069D32B    fstp qword ptr ss:[esp]
0069D32E    call 0x0069EB1A                                 ; => [ Call: sub_69eb1a ]
0069D333    mov ecx, dword ptr ss:[ebp+0x10]
0069D336    add esp, 0x0C
0069D339    mov edx, dword ptr ss:[ebp-0x04]
0069D33C    test ecx, ecx
0069D33E    jns 0x0069D34D
0069D340    mov eax, 0x80000000
0069D345    sub eax, ecx
0069D347    cmp edx, eax
0069D349    jl 0x0069D3A5
0069D34B    jmp 0x0069D35C
0069D34D    mov eax, 0x7FFFFFFF
0069D352    sub eax, ecx
0069D354    cmp edx, eax
0069D356    jnle 0x0069D414
0069D35C    lea eax, ds:[edx+ecx*1]
0069D35F    cmp eax, 0xA00
0069D364    jnle 0x0069D414
0069D36A    cmp eax, 0x400
0069D36F    jle 0x0069D39E
0069D371    add eax, 0xFFFFFA00
0069D376    push eax
0069D377    push ecx
0069D378    push ecx
0069D379    fstp qword ptr ss:[esp]
0069D37C    call 0x0069EBEC
0069D381    add esp, 0x0C
0069D384    push esi
0069D385    sub esp, 0x18
0069D388    fstp qword ptr ss:[esp+0x10]                    ; => [ Call: sub_69ebec ]
0069D38C    fild dword ptr ss:[ebp+0x10]
0069D38F    fstp qword ptr ss:[ebp-0x0C]
0069D392    fld qword ptr ss:[ebp-0x0C]
0069D395    fstp qword ptr ss:[esp+0x08]
0069D399    jmp 0x0069D43C
0069D39E    cmp eax, 0xFFFFF603
0069D3A3    jnl 0x0069D3CA
0069D3A5    fldz
0069D3A7    fmulp st1, st0
0069D3A9    push esi
0069D3AA    sub esp, 0x18
0069D3AD    fstp qword ptr ss:[esp+0x10]
0069D3B1    fild dword ptr ss:[ebp+0x10]
0069D3B4    fstp qword ptr ss:[ebp-0x0C]
0069D3B7    fld qword ptr ss:[ebp-0x0C]
0069D3BA    fstp qword ptr ss:[esp+0x08]
0069D3BE    fld qword ptr ss:[ebp+0x08]
0069D3C1    fstp qword ptr ss:[esp]
0069D3C4    push 0x19
0069D3C6    push 0x12
0069D3C8    jmp 0x0069D446
0069D3CA    cmp eax, 0xFFFFFC03
0069D3CF    jnl 0x0069D3F7
0069D3D1    add eax, 0x600
0069D3D6    push eax
0069D3D7    push ecx
0069D3D8    push ecx
0069D3D9    fstp qword ptr ss:[esp]
0069D3DC    call 0x0069EBEC
0069D3E1    add esp, 0x0C
0069D3E4    push esi
0069D3E5    sub esp, 0x18
0069D3E8    fstp qword ptr ss:[esp+0x10]                    ; => [ Call: sub_69ebec ]
0069D3EC    fild dword ptr ss:[ebp+0x10]
0069D3EF    fstp qword ptr ss:[ebp-0x0C]
0069D3F2    fld qword ptr ss:[ebp-0x0C]
0069D3F5    jmp 0x0069D3BA
0069D3F7    push eax
0069D3F8    push ecx
0069D3F9    push ecx
0069D3FA    fstp qword ptr ss:[esp]
0069D3FD    call 0x0069EBEC
0069D402    push edi
0069D403    push esi
0069D404    fstp qword ptr ss:[ebp+0x08]                    ; => [ Call: sub_69ebec ]
0069D407    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069D40C    add esp, 0x14
0069D40F    jmp 0x0069D2E2
0069D414    push esi
0069D415    sub esp, 0x10
0069D418    fstp qword ptr ss:[esp+0x08]
0069D41C    fld qword ptr ds:[0x0074A428]
0069D422    fstp qword ptr ss:[esp]
0069D425    call 0x006A7A52
0069D42A    fstp qword ptr ss:[esp+0x08]                    ; => [ Data: data_74a428 | Call: __copysign ]
0069D42E    fild dword ptr ss:[ebp+0x10]
0069D431    fstp qword ptr ss:[ebp-0x0C]
0069D434    fld qword ptr ss:[ebp-0x0C]
0069D437    fstp qword ptr ss:[esp]
0069D43A    push ecx
0069D43B    push ecx
0069D43C    fld qword ptr ss:[ebp+0x08]
0069D43F    fstp qword ptr ss:[esp]
0069D442    push 0x19
0069D444    push 0x11
0069D446    call 0x0069ED70                                 ; => [ Call: __except2 ]
0069D44B    add esp, 0x24
0069D44E    pop edi
0069D44F    pop esi
0069D450    mov esp, ebp
0069D452    pop ebp
0069D453    ret
