// ============================================================
// 函数名称: sub_5ef470
// 起始地址: 0x5ef470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF470    sub esp, 0x24
005EF473    push ebx
005EF474    push ebp
005EF475    push esi
005EF476    mov esi, dword ptr ss:[esp+0x34]
005EF47A    mov ebx, ecx
005EF47C    push edi
005EF47D    mov ecx, esi
005EF47F    mov dword ptr ss:[esp+0x10], ebx
005EF483    mov eax, dword ptr ds:[esi]
005EF485    call dword ptr ds:[eax+0x10]
005EF488    mov edx, dword ptr ds:[esi]
005EF48A    mov edi, eax
005EF48C    mov ecx, esi
005EF48E    mov dword ptr ss:[esp+0x1C], edi
005EF492    call dword ptr ds:[edx+0x14]
005EF495    mov edx, dword ptr ds:[esi]
005EF497    mov ecx, esi
005EF499    push 0x00
005EF49B    push 0x00
005EF49D    mov dword ptr ss:[esp+0x1C], eax
005EF4A1    call dword ptr ds:[edx+0x08]
005EF4A4    mov edx, dword ptr ds:[esi]
005EF4A6    mov ebp, eax
005EF4A8    mov ecx, esi
005EF4AA    mov dword ptr ss:[esp+0x38], ebp
005EF4AE    call dword ptr ds:[edx+0x1C]
005EF4B1    lea ecx, ds:[edi*4]
005EF4B8    mov edi, dword ptr ss:[esp+0x3C]
005EF4BC    sub eax, ecx
005EF4BE    mov ecx, edi
005EF4C0    push 0x00
005EF4C2    push 0x00
005EF4C4    mov edx, dword ptr ds:[edi]
005EF4C6    mov dword ptr ss:[esp+0x2C], eax
005EF4CA    call dword ptr ds:[edx+0x08]
005EF4CD    mov esi, eax
005EF4CF    mov ecx, edi
005EF4D1    mov eax, dword ptr ds:[edi]
005EF4D3    call dword ptr ds:[eax+0x1C]
005EF4D6    mov edx, dword ptr ds:[edi]
005EF4D8    mov ecx, edi
005EF4DA    sub eax, dword ptr ds:[ebx+0x44]
005EF4DD    mov dword ptr ss:[esp+0x2C], eax
005EF4E1    call dword ptr ds:[edx+0x1C]
005EF4E4    mov ecx, 0x01
005EF4E9    sub ecx, eax
005EF4EB    mov eax, dword ptr ds:[edi]
005EF4ED    imul ecx, dword ptr ds:[ebx+0x44]
005EF4F1    mov dword ptr ss:[esp+0x30], ecx
005EF4F5    mov ecx, edi
005EF4F7    call dword ptr ds:[eax+0x1C]
005EF4FA    mov edx, eax
005EF4FC    mov ecx, ebx
005EF4FE    mov eax, dword ptr ss:[esp+0x1C]
005EF502    sub edx, eax
005EF504    imul edx, dword ptr ds:[ecx+0x44]
005EF508    mov dword ptr ss:[esp+0x20], edx
005EF50C    mov edx, dword ptr ss:[esp+0x14]
005EF510    test edx, edx
005EF512    jle 0x005EF5E4
005EF518    mov ebx, dword ptr ss:[esp+0x20]
005EF51C    mov edi, dword ptr ss:[esp+0x24]
005EF520    test eax, eax
005EF522    jle 0x005EF5D1
005EF528    mov dword ptr ss:[esp+0x18], eax
005EF52C    lea esp, ss:[esp]
005EF530    mov ebp, dword ptr ds:[ecx+0x44]
005EF533    xor ebx, ebx
005EF535    test ebp, ebp
005EF537    jle 0x005EF59B
005EF539    mov ecx, ebp
005EF53B    mov dword ptr ss:[esp+0x3C], ebp
005EF53F    nop
005EF540    xor edx, edx
005EF542    xor edi, edi
005EF544    xor eax, eax
005EF546    cmp ebp, 0x02
005EF549    jl 0x005EF579
005EF54B    lea ecx, ss:[ebp-0x02]
005EF54E    shr ecx, 0x01
005EF550    inc ecx
005EF551    lea eax, ds:[ecx+ecx*1]
005EF554    mov dword ptr ss:[esp+0x28], eax
005EF558    jmp 0x005EF560
005EF560    movzx eax, byte ptr ds:[esi]
005EF563    add edx, eax
005EF565    movzx eax, byte ptr ds:[esi+0x01]
005EF569    add edi, eax
005EF56B    add esi, 0x02
005EF56E    dec ecx
005EF56F    jnz 0x005EF560
005EF571    mov eax, dword ptr ss:[esp+0x28]
005EF575    mov ecx, dword ptr ss:[esp+0x3C]
005EF579    cmp eax, ebp
005EF57B    jnl 0x005EF583
005EF57D    movzx eax, byte ptr ds:[esi]
005EF580    add ebx, eax
005EF582    inc esi
005EF583    add esi, dword ptr ss:[esp+0x2C]
005EF587    lea eax, ds:[edi+edx*1]
005EF58A    add ebx, eax
005EF58C    dec ecx
005EF58D    mov dword ptr ss:[esp+0x3C], ecx
005EF591    jnz 0x005EF540
005EF593    mov eax, dword ptr ss:[esp+0x18]
005EF597    mov ecx, dword ptr ss:[esp+0x10]
005EF59B    mov ebp, dword ptr ss:[esp+0x38]
005EF59F    mov ecx, dword ptr ds:[ecx+0x48]
005EF5A2    add esi, dword ptr ss:[esp+0x30]
005EF5A6    sar ebx, cl
005EF5A8    mov ecx, dword ptr ss:[esp+0x10]
005EF5AC    mov byte ptr ss:[ebp+0x03], bl
005EF5AF    add ebp, 0x04
005EF5B2    dec eax
005EF5B3    mov dword ptr ss:[esp+0x38], ebp
005EF5B7    mov dword ptr ss:[esp+0x18], eax
005EF5BB    jnz 0x005EF530
005EF5C1    mov eax, dword ptr ss:[esp+0x1C]
005EF5C5    mov edx, dword ptr ss:[esp+0x14]
005EF5C9    mov ebx, dword ptr ss:[esp+0x20]
005EF5CD    mov edi, dword ptr ss:[esp+0x24]
005EF5D1    add ebp, edi
005EF5D3    add esi, ebx
005EF5D5    dec edx
005EF5D6    mov dword ptr ss:[esp+0x38], ebp
005EF5DA    mov dword ptr ss:[esp+0x14], edx
005EF5DE    jnz 0x005EF520
005EF5E4    pop edi
005EF5E5    pop esi
005EF5E6    pop ebp
005EF5E7    pop ebx
005EF5E8    add esp, 0x24
005EF5EB    ret 0x08
