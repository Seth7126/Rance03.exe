// ============================================================
// 函数名称: __control87
// 起始地址: 0x6ad256
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD256    push ebp
006AD257    mov ebp, esp
006AD259    sub esp, 0x0C
006AD25C    fwait
006AD25D    fnstcw word ptr ss:[ebp-0x04]
006AD260    mov ax, word ptr ss:[ebp-0x04]
006AD264    xor ecx, ecx
006AD266    test al, 0x01
006AD268    jz 0x006AD26D
006AD26A    push 0x10
006AD26C    pop ecx
006AD26D    test al, 0x04
006AD26F    jz 0x006AD274
006AD271    or ecx, 0x08
006AD274    test al, 0x08
006AD276    jz 0x006AD27B
006AD278    or ecx, 0x04
006AD27B    test al, 0x10
006AD27D    jz 0x006AD282
006AD27F    or ecx, 0x02
006AD282    test al, 0x20
006AD284    jz 0x006AD289
006AD286    or ecx, 0x01
006AD289    test al, 0x02
006AD28B    jz 0x006AD293
006AD28D    or ecx, 0x80000
006AD293    push ebx
006AD294    push esi
006AD295    movzx esi, ax
006AD298    mov ebx, 0xC00
006AD29D    mov edx, esi
006AD29F    push edi
006AD2A0    mov edi, 0x200
006AD2A5    and edx, ebx
006AD2A7    jz 0x006AD2CF
006AD2A9    cmp edx, 0x400
006AD2AF    jz 0x006AD2C9
006AD2B1    cmp edx, 0x800
006AD2B7    jz 0x006AD2C5
006AD2B9    cmp edx, ebx
006AD2BB    jnz 0x006AD2CF
006AD2BD    or ecx, 0x300
006AD2C3    jmp 0x006AD2CF
006AD2C5    or ecx, edi
006AD2C7    jmp 0x006AD2CF
006AD2C9    or ecx, 0x100
006AD2CF    and esi, 0x300
006AD2D5    jz 0x006AD2E3
006AD2D7    cmp esi, edi
006AD2D9    jnz 0x006AD2E9
006AD2DB    or ecx, 0x10000
006AD2E1    jmp 0x006AD2E9
006AD2E3    or ecx, 0x20000
006AD2E9    movzx eax, ax
006AD2EC    mov edx, 0x1000
006AD2F1    test edx, eax
006AD2F3    jz 0x006AD2FB
006AD2F5    or ecx, 0x40000
006AD2FB    mov edi, dword ptr ss:[ebp+0x0C]
006AD2FE    mov esi, edi
006AD300    mov eax, dword ptr ss:[ebp+0x08]
006AD303    not esi
006AD305    and esi, ecx
006AD307    and eax, edi
006AD309    or esi, eax
006AD30B    cmp esi, ecx
006AD30D    jz 0x006AD3B9
006AD313    push esi
006AD314    call 0x006AD558
006AD319    movzx eax, ax
006AD31C    pop ecx
006AD31D    mov dword ptr ss:[ebp-0x08], eax
006AD320    fldcw word ptr ss:[ebp-0x08]                    ; => [ Call: __hw_cw ]
006AD323    fwait
006AD324    fnstcw word ptr ss:[ebp-0x08]
006AD327    mov eax, dword ptr ss:[ebp-0x08]
006AD32A    xor esi, esi
006AD32C    test al, 0x01
006AD32E    jz 0x006AD333
006AD330    push 0x10
006AD332    pop esi
006AD333    test al, 0x04
006AD335    jz 0x006AD33A
006AD337    or esi, 0x08
006AD33A    test al, 0x08
006AD33C    jz 0x006AD341
006AD33E    or esi, 0x04
006AD341    test al, 0x10
006AD343    jz 0x006AD348
006AD345    or esi, 0x02
006AD348    test al, 0x20
006AD34A    jz 0x006AD34F
006AD34C    or esi, 0x01
006AD34F    test al, 0x02
006AD351    jz 0x006AD359
006AD353    or esi, 0x80000
006AD359    movzx edx, ax
006AD35C    mov ecx, edx
006AD35E    and ecx, ebx
006AD360    jz 0x006AD38C
006AD362    cmp ecx, 0x400
006AD368    jz 0x006AD386
006AD36A    cmp ecx, 0x800
006AD370    jz 0x006AD37E
006AD372    cmp ecx, ebx
006AD374    jnz 0x006AD38C
006AD376    or esi, 0x300
006AD37C    jmp 0x006AD38C
006AD37E    or esi, 0x200
006AD384    jmp 0x006AD38C
006AD386    or esi, 0x100
006AD38C    and edx, 0x300
006AD392    jz 0x006AD3A4
006AD394    cmp edx, 0x200
006AD39A    jnz 0x006AD3AA
006AD39C    or esi, 0x10000
006AD3A2    jmp 0x006AD3AA
006AD3A4    or esi, 0x20000
006AD3AA    mov edx, 0x1000
006AD3AF    test edx, eax
006AD3B1    jz 0x006AD3B9
006AD3B3    or esi, 0x40000
006AD3B9    cmp dword ptr ds:[0x0075C958], 0x01
006AD3C0    jl 0x006AD54F                                   ; => [ Data: data_75c958 ]
006AD3C6    and edi, 0x308031F
006AD3CC    stmxcsr dword ptr ss:[ebp-0x0C]
006AD3D0    mov eax, dword ptr ss:[ebp-0x0C]
006AD3D3    xor ecx, ecx
006AD3D5    test al, al
006AD3D7    jns 0x006AD3DC
006AD3D9    push 0x10
006AD3DB    pop ecx
006AD3DC    test eax, 0x200
006AD3E1    jz 0x006AD3E6
006AD3E3    or ecx, 0x08
006AD3E6    test eax, 0x400
006AD3EB    jz 0x006AD3F0
006AD3ED    or ecx, 0x04
006AD3F0    test eax, 0x800
006AD3F5    jz 0x006AD3FA
006AD3F7    or ecx, 0x02
006AD3FA    test edx, eax
006AD3FC    jz 0x006AD401
006AD3FE    or ecx, 0x01
006AD401    test eax, 0x100
006AD406    jz 0x006AD40E
006AD408    or ecx, 0x80000
006AD40E    mov edx, eax
006AD410    mov ebx, 0x6000
006AD415    and edx, ebx
006AD417    jz 0x006AD443
006AD419    cmp edx, 0x2000
006AD41F    jz 0x006AD43D
006AD421    cmp edx, 0x4000
006AD427    jz 0x006AD435
006AD429    cmp edx, ebx
006AD42B    jnz 0x006AD443
006AD42D    or ecx, 0x300
006AD433    jmp 0x006AD443
006AD435    or ecx, 0x200
006AD43B    jmp 0x006AD443
006AD43D    or ecx, 0x100
006AD443    push 0x40
006AD445    and eax, 0x8040
006AD44A    pop ebx
006AD44B    sub eax, ebx
006AD44D    jz 0x006AD46A
006AD44F    sub eax, 0x7FC0
006AD454    jz 0x006AD462
006AD456    sub eax, ebx
006AD458    jnz 0x006AD470
006AD45A    or ecx, 0x1000000
006AD460    jmp 0x006AD470
006AD462    or ecx, 0x3000000
006AD468    jmp 0x006AD470
006AD46A    or ecx, 0x2000000
006AD470    mov eax, edi
006AD472    and edi, dword ptr ss:[ebp+0x08]
006AD475    not eax
006AD477    and eax, ecx
006AD479    or eax, edi
006AD47B    cmp eax, ecx
006AD47D    jz 0x006AD538
006AD483    push eax
006AD484    call 0x006AD1AD                                 ; => [ Call: ___hw_cw_sse2 | Type: _EXCEPTION_REGISTRATION_RECORD ]
006AD489    push eax
006AD48A    mov dword ptr ss:[ebp+0x0C], eax
006AD48D    call 0x0069F4AD                                 ; => [ Call: ___set_fpsr_sse2 | Type: _EXCEPTION_REGISTRATION_RECORD ]
006AD492    pop ecx
006AD493    pop ecx
006AD494    stmxcsr dword ptr ss:[ebp+0x0C]
006AD498    mov eax, dword ptr ss:[ebp+0x0C]
006AD49B    xor ecx, ecx
006AD49D    test al, al
006AD49F    jns 0x006AD4A4
006AD4A1    push 0x10
006AD4A3    pop ecx
006AD4A4    test eax, 0x200
006AD4A9    jz 0x006AD4AE
006AD4AB    or ecx, 0x08
006AD4AE    test eax, 0x400
006AD4B3    jz 0x006AD4B8
006AD4B5    or ecx, 0x04
006AD4B8    test eax, 0x800
006AD4BD    jz 0x006AD4C2
006AD4BF    or ecx, 0x02
006AD4C2    test eax, 0x1000
006AD4C7    jz 0x006AD4CC
006AD4C9    or ecx, 0x01
006AD4CC    test eax, 0x100
006AD4D1    jz 0x006AD4D9
006AD4D3    or ecx, 0x80000
006AD4D9    mov edx, eax
006AD4DB    mov edi, 0x6000
006AD4E0    and edx, edi
006AD4E2    jz 0x006AD50E
006AD4E4    cmp edx, 0x2000
006AD4EA    jz 0x006AD508
006AD4EC    cmp edx, 0x4000
006AD4F2    jz 0x006AD500
006AD4F4    cmp edx, edi
006AD4F6    jnz 0x006AD50E
006AD4F8    or ecx, 0x300
006AD4FE    jmp 0x006AD50E
006AD500    or ecx, 0x200
006AD506    jmp 0x006AD50E
006AD508    or ecx, 0x100
006AD50E    and eax, 0x8040
006AD513    sub eax, ebx
006AD515    jz 0x006AD532
006AD517    sub eax, 0x7FC0
006AD51C    jz 0x006AD52A
006AD51E    sub eax, ebx
006AD520    jnz 0x006AD538
006AD522    or ecx, 0x1000000
006AD528    jmp 0x006AD538
006AD52A    or ecx, 0x3000000
006AD530    jmp 0x006AD538
006AD532    or ecx, 0x2000000
006AD538    mov eax, ecx
006AD53A    or ecx, esi
006AD53C    xor eax, esi
006AD53E    test eax, 0x8031F
006AD543    jz 0x006AD54B
006AD545    or ecx, 0x80000000
006AD54B    mov eax, ecx
006AD54D    jmp 0x006AD551
006AD54F    mov eax, esi
006AD551    pop edi
006AD552    pop esi
006AD553    pop ebx
006AD554    mov esp, ebp
006AD556    pop ebp
006AD557    ret
