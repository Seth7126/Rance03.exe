// ============================================================
// 函数名称: sub_69b580
// 起始地址: 0x69b580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B580    cmp dword ptr ds:[0x0075DEA4], 0x00
0069B587    jz 0x006A2CA4                                   ; => [ Data: data_75dea4 ]
0069B58D    sub esp, 0x08
0069B590    stmxcsr dword ptr ss:[esp+0x04]
0069B595    mov eax, dword ptr ss:[esp+0x04]
0069B599    and eax, 0x7F80
0069B59E    cmp eax, 0x1F80
0069B5A3    jnz 0x0069B5B4
0069B5A5    fnstcw word ptr ss:[esp]
0069B5A8    mov ax, word ptr ss:[esp]
0069B5AC    and ax, 0x7F
0069B5B0    cmp ax, 0x7F
0069B5B4    lea esp, ss:[esp+0x08]
0069B5B8    jnz 0x006A2CA4
0069B5BE    jmp 0x0069B5C0
0069B5C0    movq xmm0, qword ptr ss:[esp+0x04]
0069B5C6    movapd xmm2, xmmword ptr ds:[0x006D5440]        ; => [ Data: data_6d5440 ]
0069B5CE    movapd xmm3, xmm0
0069B5D2    movapd xmm1, xmm0
0069B5D6    movapd xmm4, xmm0
0069B5DA    movapd xmm6, xmm0
0069B5DE    psllq xmm0, 0x01
0069B5E3    psrlq xmm0, 0x35
0069B5E8    psrlq xmm3, 0x34
0069B5ED    andpd xmm4, xmmword ptr ds:[0x006D5450]         ; => [ Data: data_6d5450 ]
0069B5F5    movd eax, xmm0
0069B5F9    psubd xmm2, xmm0
0069B5FD    mov ecx, dword ptr ss:[esp+0x0C]
0069B601    psrlq xmm1, xmm2
0069B605    psllq xmm1, xmm2
0069B609    movd edx, xmm3
0069B60D    cmp eax, 0x3FF
0069B612    jl 0x0069B632
0069B614    cmp eax, 0x432
0069B619    jnle 0x0069B63B
0069B61B    movq qword ptr ds:[ecx], xmm1
0069B61F    subsd xmm6, xmm1
0069B623    orpd xmm6, xmm4
0069B627    movq qword ptr ss:[esp+0x04], xmm6
0069B62D    fld qword ptr ss:[esp+0x04]
0069B631    ret
0069B632    movq qword ptr ds:[ecx], xmm4
0069B636    fld qword ptr ss:[esp+0x04]
0069B63A    ret
0069B63B    cmp eax, 0x7FF
0069B640    movq xmm0, qword ptr ss:[esp+0x04]
0069B646    jz 0x0069B659
0069B648    movq qword ptr ds:[ecx], xmm0
0069B64C    cmp edx, 0x800
0069B652    fldz
0069B654    jl 0x0069B658
0069B656    fchs
0069B658    ret
0069B659    movapd xmm1, xmm0
0069B65D    addsd xmm0, xmm0
0069B661    movq qword ptr ds:[ecx], xmm0
0069B665    andpd xmm0, xmmword ptr ds:[0x006D5430]
0069B66D    cmppd xmm0, xmmword ptr ds:[0x006D5460], 0x04   ; => [ Data: data_6d5460 | Data: data_6d5430 ]
0069B676    pextrw eax, xmm0, 0x00
0069B67B    andpd xmm0, xmm1
0069B67F    orpd xmm0, xmm4
0069B683    mov edx, 0x3EF
0069B688    cmp eax, 0x00
0069B68B    jnz 0x0069B698
0069B68D    movq qword ptr ss:[esp+0x04], xmm0
0069B693    fld qword ptr ss:[esp+0x04]
0069B697    ret
0069B698    sub esp, 0x1C
0069B69B    movlpd qword ptr ss:[esp+0x10], xmm0
0069B6A1    mov dword ptr ss:[esp+0x0C], edx
0069B6A5    mov edx, esp
0069B6A7    add edx, 0x10
0069B6AA    mov dword ptr ss:[esp+0x08], edx
0069B6AE    add edx, 0x18
0069B6B1    mov dword ptr ss:[esp+0x04], edx
0069B6B5    sub edx, 0x08
0069B6B8    mov dword ptr ss:[esp], edx
0069B6BB    call 0x006A2DBD                                 ; => [ Call: sub_6a2dbd ]
0069B6C0    fld qword ptr ss:[esp+0x10]
0069B6C4    add esp, 0x1C
0069B6C7    ret
006A2CA4    push ebp
006A2CA5    mov ebp, esp
006A2CA7    push ecx
006A2CA8    push ecx
006A2CA9    push ebx
006A2CAA    push esi
006A2CAB    push edi
006A2CAC    push 0x00
006A2CAE    push 0x00
006A2CB0    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
006A2CB5    mov ebx, 0xFFFF
006A2CBA    mov esi, eax
006A2CBC    push ebx
006A2CBD    push dword ptr ds:[0x0074A570]                  ; => [ Data: data_74a570 ]
006A2CC3    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
006A2CC8    mov di, word ptr ss:[ebp+0x0E]
006A2CCC    add esp, 0x10
006A2CCF    mov eax, 0x7FF0
006A2CD4    movzx ecx, di
006A2CD7    and ecx, eax
006A2CD9    push ecx
006A2CDA    push ecx
006A2CDB    cmp cx, ax
006A2CDE    jnz 0x006A2D72
006A2CE4    mov edi, dword ptr ss:[ebp+0x10]
006A2CE7    fld qword ptr ds:[0x0074A430]
006A2CED    fstp qword ptr ds:[edi]                         ; => [ Data: data_74a430 ]
006A2CEF    fld qword ptr ss:[ebp+0x08]
006A2CF2    fstp qword ptr ss:[esp]
006A2CF5    call 0x0069EC1B                                 ; => [ Call: __sptype ]
006A2CFA    pop ecx
006A2CFB    pop ecx
006A2CFC    test eax, eax
006A2CFE    jle 0x006A2D4C
006A2D00    cmp eax, 0x02
006A2D03    jle 0x006A2D24
006A2D05    cmp eax, 0x03
006A2D08    jnz 0x006A2D4C
006A2D0A    fld qword ptr ss:[ebp+0x08]
006A2D0D    push esi
006A2D0E    push ecx
006A2D0F    push ecx
006A2D10    fst qword ptr ds:[edi]
006A2D12    fstp qword ptr ss:[esp]
006A2D15    push 0x1C
006A2D17    call 0x0069F02A                                 ; => [ Call: sub_69f02a ]
006A2D1C    add esp, 0x10
006A2D1F    jmp 0x006A2DB6
006A2D24    fld qword ptr ss:[ebp+0x08]
006A2D27    sub esp, 0x10
006A2D2A    fst qword ptr ds:[edi]
006A2D2C    fstp qword ptr ss:[esp+0x08]
006A2D30    fldz
006A2D32    fstp qword ptr ss:[esp]
006A2D35    call 0x006A7A52
006A2D3A    push ebx
006A2D3B    push esi
006A2D3C    fstp qword ptr ss:[ebp+0x08]                    ; => [ Call: __copysign ]
006A2D3F    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
006A2D44    fld qword ptr ss:[ebp+0x08]
006A2D47    add esp, 0x18
006A2D4A    jmp 0x006A2DB6
006A2D4C    fld qword ptr ss:[ebp+0x08]
006A2D4F    fld qword ptr ds:[0x00709050]
006A2D55    fadd st0, st1
006A2D57    push esi
006A2D58    sub esp, 0x10
006A2D5B    fst qword ptr ds:[edi]
006A2D5D    fstp qword ptr ss:[esp+0x08]
006A2D61    fstp qword ptr ss:[esp]
006A2D64    push 0x1C
006A2D66    push 0x08
006A2D68    call 0x0069ECA8                                 ; => [ Call: __except1 ]
006A2D6D    add esp, 0x1C
006A2D70    jmp 0x006A2DB6
006A2D72    fld qword ptr ss:[ebp+0x08]
006A2D75    fstp qword ptr ss:[esp]
006A2D78    call 0x006AA435                                 ; => [ Call: sub_6aa435 ]
006A2D7D    mov eax, dword ptr ss:[ebp+0x10]
006A2D80    pop ecx
006A2D81    pop ecx
006A2D82    fst qword ptr ds:[eax]
006A2D84    fsubr qword ptr ss:[ebp+0x08]
006A2D87    fst qword ptr ss:[ebp-0x08]
006A2D8A    fst qword ptr ss:[ebp+0x08]
006A2D8D    fldz
006A2D8F    fucompp
006A2D91    fnstsw ax
006A2D93    test ah, 0x44
006A2D96    jp 0x006A2DAA
006A2D98    movzx eax, di
006A2D9B    and eax, 0x8000
006A2DA0    or word ptr ss:[ebp+0x0E], ax
006A2DA4    fld qword ptr ss:[ebp+0x08]
006A2DA7    fstp qword ptr ss:[ebp-0x08]
006A2DAA    push ebx
006A2DAB    push esi
006A2DAC    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
006A2DB1    fld qword ptr ss:[ebp-0x08]
006A2DB4    pop ecx
006A2DB5    pop ecx
006A2DB6    pop edi
006A2DB7    pop esi
006A2DB8    pop ebx
006A2DB9    mov esp, ebp
006A2DBB    pop ebp
006A2DBC    ret
