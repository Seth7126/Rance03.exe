// ============================================================
// 函数名称: sub_6a38e0
// 起始地址: 0x6a38e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A38E0    push ebp
006A38E1    mov ebp, esp
006A38E3    sub esp, 0x0C
006A38E6    and dword ptr ss:[ebp-0x04], 0x00
006A38EA    cmp dword ptr ss:[ebp+0x0C], 0x01
006A38EE    push ebx
006A38EF    mov ebx, dword ptr ss:[ebp+0x10]
006A38F2    mov eax, ebx
006A38F4    push esi
006A38F5    push edi
006A38F6    jnz 0x006A39DE
006A38FC    and eax, 0x80000003
006A3901    jns 0x006A3908
006A3903    dec eax
006A3904    or eax, 0xFFFFFFFC
006A3907    inc eax
006A3908    push 0x64
006A390A    mov dword ptr ss:[ebp-0x0C], eax
006A390D    mov esi, 0x190
006A3912    pop ecx
006A3913    jnz 0x006A391E
006A3915    mov eax, ebx
006A3917    cdq
006A3918    idiv ecx
006A391A    test edx, edx
006A391C    jnz 0x006A3939
006A391E    lea eax, ds:[ebx+0x76C]
006A3924    cdq
006A3925    idiv esi
006A3927    test edx, edx
006A3929    jz 0x006A3939
006A392B    mov eax, dword ptr ss:[ebp+0x14]
006A392E    shl eax, 0x02
006A3931    mov edi, dword ptr ds:[eax+0x74AFFC]            ; => [ Data: data_74affc ]
006A3937    jmp 0x006A3945
006A3939    mov eax, dword ptr ss:[ebp+0x14]
006A393C    shl eax, 0x02
006A393F    mov edi, dword ptr ds:[eax+0x74B030]            ; => [ Data: data_74b030 ]
006A3945    mov dword ptr ss:[ebp+0x0C], eax
006A3948    inc edi
006A3949    lea eax, ds:[ebx+0x12B]
006A394F    cdq
006A3950    idiv esi
006A3952    push 0x07
006A3954    mov esi, eax
006A3956    lea eax, ds:[ebx-0x01]
006A3959    cdq
006A395A    idiv ecx
006A395C    imul ecx, ebx, 0x16D
006A3962    sub esi, eax
006A3964    lea eax, ds:[ebx-0x01]
006A3967    cdq
006A3968    and edx, 0x03
006A396B    add eax, edx
006A396D    sar eax, 0x02
006A3970    add ecx, 0xFFFF9C25
006A3976    add eax, edi
006A3978    add eax, esi
006A397A    add eax, ecx
006A397C    mov ecx, dword ptr ss:[ebp+0x18]
006A397F    cdq
006A3980    pop esi
006A3981    idiv esi
006A3983    imul eax, ecx, 0x07
006A3986    sub eax, edx
006A3988    cmp edx, dword ptr ss:[ebp+0x1C]
006A398B    jnle 0x006A3990
006A398D    add eax, 0xFFFFFFF9
006A3990    add eax, dword ptr ss:[ebp+0x1C]
006A3993    add edi, eax
006A3995    cmp ecx, 0x05
006A3998    jnz 0x006A3A23
006A399E    cmp dword ptr ss:[ebp-0x0C], 0x00
006A39A2    jnz 0x006A39B0
006A39A4    mov eax, ebx
006A39A6    push 0x64
006A39A8    cdq
006A39A9    pop ecx
006A39AA    idiv ecx
006A39AC    test edx, edx
006A39AE    jnz 0x006A39CD
006A39B0    lea eax, ds:[ebx+0x76C]
006A39B6    mov ecx, 0x190
006A39BB    cdq
006A39BC    idiv ecx
006A39BE    test edx, edx
006A39C0    jz 0x006A39CD
006A39C2    mov eax, dword ptr ss:[ebp+0x0C]
006A39C5    mov eax, dword ptr ds:[eax+0x74B000]            ; => [ Data: data_74b000 ]
006A39CB    jmp 0x006A39D6
006A39CD    mov eax, dword ptr ss:[ebp+0x0C]
006A39D0    mov eax, dword ptr ds:[eax+0x74B034]            ; => [ Data: data_74b034 ]
006A39D6    cmp edi, eax
006A39D8    jle 0x006A3A23
006A39DA    sub edi, esi
006A39DC    jmp 0x006A3A23
006A39DE    and eax, 0x80000003
006A39E3    jns 0x006A39EA
006A39E5    dec eax
006A39E6    or eax, 0xFFFFFFFC
006A39E9    inc eax
006A39EA    jnz 0x006A39F8
006A39EC    mov eax, ebx
006A39EE    push 0x64
006A39F0    cdq
006A39F1    pop ecx
006A39F2    idiv ecx
006A39F4    test edx, edx
006A39F6    jnz 0x006A3A16
006A39F8    lea eax, ds:[ebx+0x76C]
006A39FE    mov ecx, 0x190
006A3A03    cdq
006A3A04    idiv ecx
006A3A06    test edx, edx
006A3A08    jz 0x006A3A16
006A3A0A    mov eax, dword ptr ss:[ebp+0x14]
006A3A0D    mov edi, dword ptr ds:[eax*4+0x74AFFC]          ; => [ Data: data_74affc ]
006A3A14    jmp 0x006A3A20
006A3A16    mov eax, dword ptr ss:[ebp+0x14]
006A3A19    mov edi, dword ptr ds:[eax*4+0x74B030]          ; => [ Data: data_74b030 ]
006A3A20    add edi, dword ptr ss:[ebp+0x20]
006A3A23    imul eax, dword ptr ss:[ebp+0x24], 0x3C
006A3A27    add eax, dword ptr ss:[ebp+0x28]
006A3A2A    imul eax, eax, 0x3C
006A3A2D    add eax, dword ptr ss:[ebp+0x2C]
006A3A30    imul eax, eax, 0x3E8
006A3A36    add eax, dword ptr ss:[ebp+0x30]
006A3A39    cmp dword ptr ss:[ebp+0x08], 0x01
006A3A3D    jnz 0x006A3A57
006A3A3F    mov dword ptr ds:[0x0074A614], edi              ; => [ Data: data_74a614 ]
006A3A45    mov dword ptr ds:[0x0074A618], eax              ; => [ Data: data_74a618 ]
006A3A4A    mov dword ptr ds:[0x0074A610], ebx              ; => [ Data: data_74a610 ]
006A3A50    pop edi
006A3A51    pop esi
006A3A52    pop ebx
006A3A53    mov esp, ebp
006A3A55    pop ebp
006A3A56    ret
006A3A57    mov dword ptr ds:[0x0074A624], eax              ; => [ Data: data_74a624 ]
006A3A5C    lea eax, ss:[ebp-0x04]
006A3A5F    push eax
006A3A60    mov dword ptr ds:[0x0074A620], edi              ; => [ Data: data_74a620 ]
006A3A66    call 0x006A3242
006A3A6B    pop ecx
006A3A6C    test eax, eax
006A3A6E    jnz 0x006A3AB4                                  ; => [ Call: sub_6a3242 ]
006A3A70    imul eax, dword ptr ss:[ebp-0x04], 0x3E8
006A3A77    mov ecx, dword ptr ds:[0x0074A624]              ; => [ Data: data_74a624 ]
006A3A7D    add ecx, eax
006A3A7F    mov dword ptr ds:[0x0074A624], ecx              ; => [ Data: data_74a624 ]
006A3A85    jns 0x006A3A95
006A3A87    add ecx, 0x5265C00
006A3A8D    dec dword ptr ds:[0x0074A620]                   ; => [ Data: data_74a620 ]
006A3A93    jmp 0x006A3AA6
006A3A95    mov eax, 0x5265C00
006A3A9A    cmp ecx, eax
006A3A9C    jl 0x006A3AAC
006A3A9E    sub ecx, eax
006A3AA0    inc dword ptr ds:[0x0074A620]                   ; => [ Data: data_74a620 ]
006A3AA6    mov dword ptr ds:[0x0074A624], ecx              ; => [ Data: data_74a624 | Data: data_74a624 ]
006A3AAC    mov dword ptr ds:[0x0074A61C], ebx              ; => [ Data: data_74a61c ]
006A3AB2    jmp 0x006A3A50
006A3AB4    push 0x00
006A3AB6    push 0x00
006A3AB8    push 0x00
006A3ABA    push 0x00
006A3ABC    push 0x00                                       ; => [ Call: __builtin_memset ]
006A3ABE    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
