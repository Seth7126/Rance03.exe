// ============================================================
// 函数名称: sub_6b1380
// 起始地址: 0x6b1380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1380    cmp dword ptr ds:[0x0075DEA4], 0x00
006B1387    jz 0x006B19D0                                   ; => [ Data: data_75dea4 ]
006B138D    sub esp, 0x08
006B1390    stmxcsr dword ptr ss:[esp+0x04]
006B1395    mov eax, dword ptr ss:[esp+0x04]
006B1399    and eax, 0x7F80
006B139E    cmp eax, 0x1F80
006B13A3    jnz 0x006B13B4
006B13A5    fnstcw word ptr ss:[esp]
006B13A8    mov ax, word ptr ss:[esp]
006B13AC    and ax, 0x7F
006B13B0    cmp ax, 0x7F
006B13B4    lea esp, ss:[esp+0x08]
006B13B8    jnz 0x006B19D0
006B13BE    jmp 0x006B13C0
006B13C0    movq xmm0, qword ptr ss:[esp+0x04]
006B13C6    movapd xmm2, xmmword ptr ds:[0x00715060]        ; => [ Data: data_715060 ]
006B13CE    movapd xmm1, xmm0
006B13D2    movapd xmm7, xmm0
006B13D6    psrlq xmm0, 0x34
006B13DB    movd eax, xmm0
006B13DF    andpd xmm0, xmmword ptr ds:[0x00715080]
006B13E7    psubd xmm2, xmm0                                ; => [ Data: data_715080 ]
006B13EB    psrlq xmm1, xmm2
006B13EF    test eax, 0x800
006B13F4    jz 0x006B1442
006B13F6    cmp eax, 0xBFF
006B13FB    jl 0x006B147A
006B13FD    psllq xmm1, xmm2
006B1401    cmp eax, 0xC32
006B1406    jnle 0x006B1413
006B1408    movq qword ptr ss:[esp+0x04], xmm1
006B140E    fld qword ptr ss:[esp+0x04]
006B1412    ret
006B1413    ucomisd xmm7, xmm7
006B1417    jnp 0x006B143D
006B1419    mov edx, 0x3EC
006B141E    sub esp, 0x10
006B1421    mov dword ptr ss:[esp+0x0C], edx
006B1425    mov edx, esp
006B1427    add edx, 0x14
006B142A    mov dword ptr ss:[esp+0x08], edx
006B142E    mov dword ptr ss:[esp+0x04], edx
006B1432    mov dword ptr ss:[esp], edx
006B1435    call 0x006A2DBD                                 ; => [ Call: sub_6a2dbd ]
006B143A    add esp, 0x10
006B143D    fld qword ptr ss:[esp+0x04]
006B1441    ret
006B1442    movq xmm0, qword ptr ss:[esp+0x04]
006B1448    psllq xmm1, xmm2
006B144C    movapd xmm3, xmm0
006B1450    cmppd xmm0, xmm1, 0x06
006B1455    cmp eax, 0x3FF
006B145A    jl 0x006B1481
006B145C    cmp eax, 0x432
006B1461    jnle 0x006B1413
006B1463    andpd xmm0, xmmword ptr ds:[0x00715050]
006B146B    addsd xmm1, xmm0
006B146F    movq qword ptr ss:[esp+0x04], xmm1              ; => [ Data: data_715050 ]
006B1475    fld qword ptr ss:[esp+0x04]
006B1479    ret
006B147A    fld qword ptr ds:[0x00715090]
006B1480    ret
006B1481    cmppd xmm3, xmmword ptr ds:[0x00715070], 0x06
006B148A    andpd xmm3, xmmword ptr ds:[0x00715050]
006B1492    movq qword ptr ss:[esp+0x04], xmm3              ; => [ Data: data_715050 | Data: data_715070 ]
006B1498    fld qword ptr ss:[esp+0x04]
006B149C    ret
006B19D0    push ebp
006B19D1    mov ebp, esp
006B19D3    push ecx
006B19D4    push ecx
006B19D5    push ebx
006B19D6    push esi
006B19D7    mov esi, 0xFFFF
006B19DC    push esi
006B19DD    push dword ptr ds:[0x0074FA40]                  ; => [ Data: data_74fa40 ]
006B19E3    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
006B19E8    fld qword ptr ss:[ebp+0x08]
006B19EB    mov ebx, eax
006B19ED    pop ecx
006B19EE    pop ecx
006B19EF    mov ecx, dword ptr ss:[ebp+0x0E]
006B19F2    mov eax, 0x7FF0
006B19F7    movzx ecx, cx
006B19FA    and ecx, eax
006B19FC    push ecx
006B19FD    push ecx
006B19FE    fstp qword ptr ss:[esp]
006B1A01    cmp cx, ax
006B1A04    jnz 0x006B1A5A
006B1A06    call 0x0069EC1B                                 ; => [ Call: __sptype ]
006B1A0B    pop ecx
006B1A0C    pop ecx
006B1A0D    test eax, eax
006B1A0F    jle 0x006B1A3E
006B1A11    cmp eax, 0x02
006B1A14    jle 0x006B1A30
006B1A16    cmp eax, 0x03
006B1A19    jnz 0x006B1A3E
006B1A1B    fld qword ptr ss:[ebp+0x08]
006B1A1E    push ebx
006B1A1F    push ecx
006B1A20    push ecx
006B1A21    fstp qword ptr ss:[esp]
006B1A24    push 0x0C
006B1A26    call 0x0069F02A                                 ; => [ Call: sub_69f02a ]
006B1A2B    add esp, 0x10
006B1A2E    jmp 0x006B1AA1
006B1A30    push esi
006B1A31    push ebx
006B1A32    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
006B1A37    fld qword ptr ss:[ebp+0x08]
006B1A3A    pop ecx
006B1A3B    pop ecx
006B1A3C    jmp 0x006B1AA1
006B1A3E    fld qword ptr ss:[ebp+0x08]
006B1A41    fld qword ptr ds:[0x00709050]
006B1A47    push ebx
006B1A48    sub esp, 0x10
006B1A4B    fadd st0, st1
006B1A4D    fstp qword ptr ss:[esp+0x08]
006B1A51    fstp qword ptr ss:[esp]
006B1A54    push 0x0C
006B1A56    push 0x08
006B1A58    jmp 0x006B1A99
006B1A5A    call 0x006AA435                                 ; => [ Call: sub_6aa435 ]
006B1A5F    fst qword ptr ss:[ebp-0x08]
006B1A62    fld qword ptr ss:[ebp+0x08]
006B1A65    add esp, 0x08
006B1A68    fucom st1
006B1A6A    fnstsw ax
006B1A6C    test ah, 0x44
006B1A6F    jp 0x006B1A83
006B1A71    push esi
006B1A72    fstp st1
006B1A74    push ebx
006B1A75    fstp st0
006B1A77    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
006B1A7C    fld qword ptr ss:[ebp-0x08]
006B1A7F    pop ecx
006B1A80    pop ecx
006B1A81    jmp 0x006B1AA1
006B1A83    test bl, 0x20
006B1A86    jnz 0x006B1A71
006B1A88    push ebx
006B1A89    sub esp, 0x10
006B1A8C    fxch st1
006B1A8E    fstp qword ptr ss:[esp+0x08]
006B1A92    fstp qword ptr ss:[esp]
006B1A95    push 0x0C
006B1A97    push 0x10
006B1A99    call 0x0069ECA8                                 ; => [ Call: __except1 ]
006B1A9E    add esp, 0x1C
006B1AA1    pop esi
006B1AA2    pop ebx
006B1AA3    mov esp, ebp
006B1AA5    pop ebp
006B1AA6    ret
