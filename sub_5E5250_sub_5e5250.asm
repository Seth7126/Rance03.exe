// ============================================================
// 函数名称: sub_5e5250
// 起始地址: 0x5e5250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5250    sub esp, 0x08
005E5253    push ebx
005E5254    push ebp
005E5255    push esi
005E5256    push edi
005E5257    mov edi, dword ptr ds:[0x006D4358]
005E525D    mov ebp, ecx
005E525F    push 0x04
005E5261    mov dword ptr ss:[esp+0x14], edx
005E5265    call edi
005E5267    push 0x0F
005E5269    mov dword ptr ss:[esp+0x18], eax
005E526D    call edi
005E526F    push 0x20
005E5271    mov ebx, eax
005E5273    call edi
005E5275    push 0x21
005E5277    mov esi, eax
005E5279    call edi
005E527B    lea ecx, ds:[esi+esi*1]
005E527E    add eax, eax
005E5280    sub ebp, ecx
005E5282    mov ecx, dword ptr ss:[esp+0x1C]
005E5286    pop edi
005E5287    pop esi
005E5288    mov dword ptr ds:[ecx], ebp
005E528A    mov ecx, dword ptr ss:[esp+0x08]
005E528E    sub ecx, eax
005E5290    mov eax, dword ptr ss:[esp+0x18]
005E5294    sub ecx, ebx
005E5296    sub ecx, dword ptr ss:[esp+0x0C]
005E529A    pop ebp
005E529B    mov dword ptr ds:[eax], ecx
005E529D    pop ebx
005E529E    add esp, 0x08
005E52A1    ret
