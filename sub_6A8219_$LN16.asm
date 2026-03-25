// ============================================================
// 函数名称: $LN16
// 起始地址: 0x6a8219
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8219    mov eax, dword ptr ss:[ebp-0x28]
006A821C    mov dword ptr ds:[edi-0x04], eax
006A821F    push dword ptr ss:[ebp-0x2C]
006A8222    call 0x0069E315                                 ; => [ Call: __FindAndUnlinkFrame ]
006A8227    pop ecx
006A8228    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A822D    mov ecx, dword ptr ss:[ebp-0x30]
006A8230    mov dword ptr ds:[eax+0x88], ecx
006A8236    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A823B    mov ecx, dword ptr ss:[ebp-0x34]
006A823E    mov dword ptr ds:[eax+0x8C], ecx
006A8244    cmp dword ptr ds:[esi], 0xE06D7363
006A824A    jnz 0x006A8294
006A824C    cmp dword ptr ds:[esi+0x10], 0x03
006A8250    jnz 0x006A8294
006A8252    cmp dword ptr ds:[esi+0x14], 0x19930520
006A8259    jz 0x006A826D
006A825B    cmp dword ptr ds:[esi+0x14], 0x19930521
006A8262    jz 0x006A826D
006A8264    cmp dword ptr ds:[esi+0x14], 0x19930522
006A826B    jnz 0x006A8294
006A826D    mov edi, dword ptr ss:[ebp-0x1C]
006A8270    cmp dword ptr ss:[ebp-0x38], 0x00
006A8274    jnz 0x006A8297
006A8276    test edi, edi
006A8278    jz 0x006A8297
006A827A    push dword ptr ds:[esi+0x18]
006A827D    call 0x0069E365                                 ; => [ Call: __IsExceptionObjectToBeDestroyed ]
006A8282    pop ecx
006A8283    test eax, eax
006A8285    jz 0x006A8297
006A8287    push dword ptr ss:[ebp+0x10]
006A828A    push esi
006A828B    call 0x006A7FFC                                 ; => [ Call: ___DestructExceptionObject ]
006A8290    pop ecx
006A8291    pop ecx
006A8292    jmp 0x006A8297
006A8294    mov edi, dword ptr ss:[ebp-0x1C]
006A8297    ret
