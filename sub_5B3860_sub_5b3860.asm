// ============================================================
// 函数名称: sub_5b3860
// 起始地址: 0x5b3860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3860    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: win32only::CHighResolutionTimer::VTable ]
005B3864    push esi
005B3865    mov esi, ecx
005B3867    cmp esi, edx
005B3869    jz 0x005B3890
005B386B    jmp 0x005B3870
005B3870    test eax, eax
005B3872    jz 0x005B3886
005B3874    mov dword ptr ds:[eax], 0x707A18                ; => [ Data: win32only::CHighResolutionTimer::`vftable' ]
005B387A    mov ecx, dword ptr ds:[esi+0x08]
005B387D    mov dword ptr ds:[eax+0x08], ecx
005B3880    mov ecx, dword ptr ds:[esi+0x0C]
005B3883    mov dword ptr ds:[eax+0x0C], ecx
005B3886    add esi, 0x10
005B3889    add eax, 0x10
005B388C    cmp esi, edx
005B388E    jnz 0x005B3870
005B3890    pop esi
005B3891    ret
