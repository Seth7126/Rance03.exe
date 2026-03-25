// ============================================================
// 函数名称: __umatherr
// 起始地址: 0x69f40d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F40D    push ebp
0069F40E    mov ebp, esp
0069F410    mov edx, dword ptr ss:[ebp+0x0C]
0069F413    sub esp, 0x20
0069F416    xor ecx, ecx
0069F418    mov eax, ecx
0069F41A    cmp dword ptr ds:[eax*8+0x74A450], edx
0069F421    jz 0x0069F42B                                   ; => [ Data: data_74a450 ]
0069F423    inc eax
0069F424    cmp eax, 0x1D
0069F427    jl 0x0069F41A
0069F429    jmp 0x0069F432
0069F42B    mov ecx, dword ptr ds:[eax*8+0x74A454]          ; => [ Data: data_74a454 ]
0069F432    mov dword ptr ss:[ebp-0x1C], ecx
0069F435    test ecx, ecx
0069F437    jz 0x0069F48E
0069F439    mov eax, dword ptr ss:[ebp+0x10]
0069F43C    mov dword ptr ss:[ebp-0x18], eax
0069F43F    mov eax, dword ptr ss:[ebp+0x14]
0069F442    mov dword ptr ss:[ebp-0x14], eax
0069F445    mov eax, dword ptr ss:[ebp+0x18]
0069F448    mov dword ptr ss:[ebp-0x10], eax
0069F44B    mov eax, dword ptr ss:[ebp+0x1C]
0069F44E    push esi
0069F44F    mov esi, dword ptr ss:[ebp+0x08]
0069F452    mov dword ptr ss:[ebp-0x0C], eax
0069F455    mov eax, dword ptr ss:[ebp+0x20]
0069F458    push 0xFFFF
0069F45D    push dword ptr ss:[ebp+0x28]
0069F460    mov dword ptr ss:[ebp-0x08], eax
0069F463    mov eax, dword ptr ss:[ebp+0x24]
0069F466    mov dword ptr ss:[ebp-0x20], esi
0069F469    mov dword ptr ss:[ebp-0x04], eax
0069F46C    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069F471    lea eax, ss:[ebp-0x20]
0069F474    push eax
0069F475    call 0x00405DB0
0069F47A    add esp, 0x0C
0069F47D    test eax, eax
0069F47F    jnz 0x0069F488
0069F481    push esi
0069F482    call 0x0069F3E0                                 ; => [ Call: __set_errno_from_matherr ]
0069F487    pop ecx
0069F488    fld qword ptr ss:[ebp-0x08]
0069F48B    pop esi
0069F48C    jmp 0x0069F4A9
0069F48E    push 0xFFFF
0069F493    push dword ptr ss:[ebp+0x28]
0069F496    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069F49B    push dword ptr ss:[ebp+0x08]
0069F49E    call 0x0069F3E0                                 ; => [ Call: __set_errno_from_matherr ]
0069F4A3    fld qword ptr ss:[ebp+0x20]
0069F4A6    add esp, 0x0C
0069F4A9    mov esp, ebp
0069F4AB    pop ebp
0069F4AC    ret
