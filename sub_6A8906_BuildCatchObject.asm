// ============================================================
// 函数名称: ___BuildCatchObject
// 起始地址: 0x6a8906
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8906    push 0x08
006A8908    push 0x748190
006A890D    call 0x0069E850
006A8912    mov edx, dword ptr ss:[ebp+0x10]
006A8915    mov ecx, dword ptr ss:[ebp+0x0C]
006A8918    test dword ptr ds:[edx], 0x80000000
006A891E    jz 0x006A8924
006A8920    mov edi, ecx
006A8922    jmp 0x006A892A
006A8924    lea edi, ds:[ecx+0x0C]
006A8927    add edi, dword ptr ds:[edx+0x08]
006A892A    and dword ptr ss:[ebp-0x04], 0x00
006A892E    mov esi, dword ptr ss:[ebp+0x14]
006A8931    push esi
006A8932    push edx
006A8933    push ecx
006A8934    mov ebx, dword ptr ss:[ebp+0x08]
006A8937    push ebx
006A8938    call 0x006A8994                                 ; => [ Call: sub_6a8994 ]
006A893D    add esp, 0x10
006A8940    dec eax
006A8941    jz 0x006A8962
006A8943    dec eax
006A8944    jnz 0x006A897A
006A8946    push 0x01
006A8948    lea eax, ds:[esi+0x08]
006A894B    push eax
006A894C    push dword ptr ds:[ebx+0x18]
006A894F    call 0x006A88E1                                 ; => [ Call: ___AdjustPointer ]
006A8954    pop ecx
006A8955    pop ecx
006A8956    push eax
006A8957    push dword ptr ds:[esi+0x18]
006A895A    push edi
006A895B    call 0x0069E108                                 ; => [ Call: sub_69e108 ]
006A8960    jmp 0x006A897A
006A8962    lea eax, ds:[esi+0x08]
006A8965    push eax
006A8966    push dword ptr ds:[ebx+0x18]
006A8969    call 0x006A88E1
006A896E    pop ecx
006A896F    pop ecx
006A8970    push eax                                        ; => [ Call: ___AdjustPointer ]
006A8971    push dword ptr ds:[esi+0x18]
006A8974    push edi
006A8975    call 0x0069E108                                 ; => [ Call: sub_69e108 ]
006A897A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A8981    call 0x0069E895                                 ; => [ Data: data_6a8986 ]
006A8986    ret
