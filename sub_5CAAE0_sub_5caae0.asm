// ============================================================
// 函数名称: sub_5caae0
// 起始地址: 0x5caae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CAAE0    sub esp, 0x14
005CAAE3    push ebx
005CAAE4    push ebp
005CAAE5    push esi
005CAAE6    push edi
005CAAE7    mov edi, dword ptr ss:[esp+0x28]
005CAAEB    mov dword ptr ss:[esp+0x10], ecx
005CAAEF    cmp byte ptr ds:[edi+0x48], 0x00
005CAAF3    jz 0x005CAB71
005CAAF5    mov ebp, dword ptr ds:[edi+0x0C]
005CAAF8    shr ebp, 0x02
005CAAFB    mov dword ptr ss:[esp+0x28], ebp
005CAAFF    cmp ebp, 0x01
005CAB02    jle 0x005CAB71
005CAB04    cmp dword ptr ds:[edi+0x0C], 0x00
005CAB08    jnz 0x005CAB0E
005CAB0A    xor edi, edi
005CAB0C    jmp 0x005CAB11
005CAB0E    mov edi, dword ptr ds:[edi+0x08]
005CAB11    mov ebx, 0x01
005CAB16    cmp ebp, ebx
005CAB18    jle 0x005CAB71
005CAB1A    mov eax, ebp
005CAB1C    lea esp, ss:[esp]
005CAB20    mov ebp, dword ptr ds:[edi+ebx*4]
005CAB23    lea esi, ds:[ebx-0x01]
005CAB26    cmp ebx, 0x01
005CAB29    jl 0x005CAB68
005CAB2B    mov dword ptr ss:[esp+0x18], ebp
005CAB2F    nop
005CAB30    mov eax, dword ptr ds:[edi+esi*4]
005CAB33    mov dword ptr ss:[esp+0x1C], eax
005CAB37    lea eax, ss:[esp+0x14]
005CAB3B    push eax
005CAB3C    push ecx
005CAB3D    lea eax, ss:[esp+0x20]
005CAB41    push eax
005CAB42    push dword ptr ss:[esp+0x38]
005CAB46    call 0x005CAC70                                 ; => [ Call: sub_5cac70 ]
005CAB4B    test al, al
005CAB4D    jz 0x005CAB7D
005CAB4F    cmp dword ptr ss:[esp+0x14], 0x00
005CAB54    mov ecx, dword ptr ss:[esp+0x10]
005CAB58    jle 0x005CAB64
005CAB5A    mov eax, dword ptr ds:[edi+esi*4]
005CAB5D    mov dword ptr ds:[edi+esi*4+0x04], eax
005CAB61    dec esi
005CAB62    jns 0x005CAB30
005CAB64    mov eax, dword ptr ss:[esp+0x28]
005CAB68    inc ebx
005CAB69    mov dword ptr ds:[edi+esi*4+0x04], ebp
005CAB6D    cmp ebx, eax
005CAB6F    jl 0x005CAB20
005CAB71    mov al, 0x01
005CAB73    pop edi
005CAB74    pop esi
005CAB75    pop ebp
005CAB76    pop ebx
005CAB77    add esp, 0x14
005CAB7A    ret 0x08
005CAB7D    push 0x6E8BD0
005CAB82    push dword ptr ss:[esp+0x14]
005CAB86    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CAB8B    add esp, 0x08
005CAB8E    xor al, al
005CAB90    pop edi
005CAB91    pop esi
005CAB92    pop ebp
005CAB93    pop ebx
005CAB94    add esp, 0x14
005CAB97    ret 0x08
