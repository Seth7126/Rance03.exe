// ============================================================
// 函数名称: sub_6a5929
// 起始地址: 0x6a5929
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5929    push 0x0C
006A592B    push 0x748000
006A5930    call 0x0069E850
006A5935    and dword ptr ss:[ebp-0x1C], 0x00
006A5939    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A593E    mov esi, eax
006A5940    mov ecx, dword ptr ds:[0x0074AEC0]
006A5946    test dword ptr ds:[esi+0x70], ecx
006A5949    jz 0x006A596D
006A594B    cmp dword ptr ds:[esi+0x6C], 0x00
006A594F    jz 0x006A596D                                   ; => [ Data: data_74aec0 ]
006A5951    call 0x0069FC5A
006A5956    mov esi, dword ptr ds:[eax+0x6C]                ; => [ Call: __getptd ]
006A5959    test esi, esi
006A595B    jnz 0x006A5965
006A595D    push 0x20
006A595F    call 0x0069CFB1                                 ; => [ Call: __amsg_exit ]
006A5964    pop ecx
006A5965    mov eax, esi
006A5967    call 0x0069E895
006A596C    ret
006A596D    push 0x0C
006A596F    call 0x006A661A                                 ; => [ Call: __lock ]
006A5974    pop ecx
006A5975    and dword ptr ss:[ebp-0x04], 0x00
006A5979    push dword ptr ds:[0x0074ADFC]
006A597F    lea eax, ds:[esi+0x6C]
006A5982    push eax
006A5983    call 0x006A59A9
006A5988    pop ecx
006A5989    pop ecx
006A598A    mov esi, eax                                    ; => [ Call: __updatetlocinfoEx_nolock | Data: data_74adfc ]
006A598C    mov dword ptr ss:[ebp-0x1C], esi
006A598F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A5996    call 0x006A59A0                                 ; => [ Call: sub_6a59a0 ]
006A599B    jmp 0x006A5959
