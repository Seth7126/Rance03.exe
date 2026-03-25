// ============================================================
// 函数名称: sub_5be400
// 起始地址: 0x5be400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE400    push ecx
005BE401    push ebx
005BE402    push ebp
005BE403    mov ebp, dword ptr ss:[esp+0x14]
005BE407    push esi
005BE408    push edi
005BE409    mov eax, dword ptr ss:[ebp+0x04]
005BE40C    mov edx, dword ptr ss:[ebp+0x08]
005BE40F    lea ecx, ds:[eax+0x04]
005BE412    cmp ecx, edx
005BE414    jnbe 0x005BE47D
005BE416    lea eax, ds:[ecx+0x04]
005BE419    mov dword ptr ss:[ebp+0x04], ecx
005BE41C    cmp eax, edx
005BE41E    jnbe 0x005BE47D
005BE420    movzx edi, byte ptr ds:[ecx+0x03]
005BE424    movzx eax, byte ptr ds:[ecx+0x02]
005BE428    shl edi, 0x08
005BE42B    or edi, eax
005BE42D    movzx eax, byte ptr ds:[ecx+0x01]
005BE431    shl edi, 0x08
005BE434    or edi, eax
005BE436    movzx eax, byte ptr ds:[ecx]
005BE439    shl edi, 0x08
005BE43C    or edi, eax
005BE43E    lea eax, ds:[ecx+0x04]
005BE441    mov dword ptr ss:[ebp+0x04], eax
005BE444    jle 0x005BE473
005BE446    mov ecx, dword ptr ss:[esp+0x18]
005BE44A    push edi
005BE44B    call 0x005B6720                                 ; => [ Call: sub_5b6720 ]
005BE450    xor esi, esi
005BE452    test edi, edi
005BE454    jle 0x005BE473
005BE456    xor ebx, ebx
005BE458    mov eax, dword ptr ss:[esp+0x18]
005BE45C    push esi
005BE45D    push ebp
005BE45E    mov ecx, dword ptr ds:[eax]
005BE460    add ecx, ebx
005BE462    call 0x005B64B0
005BE467    test al, al
005BE469    jz 0x005BE47D                                   ; => [ Call: sub_5b64b0 ]
005BE46B    inc esi
005BE46C    add ebx, 0x48
005BE46F    cmp esi, edi
005BE471    jl 0x005BE458
005BE473    mov al, 0x01
005BE475    pop edi
005BE476    pop esi
005BE477    pop ebp
005BE478    pop ebx
005BE479    pop ecx
005BE47A    ret 0x08
005BE47D    pop edi
005BE47E    pop esi
005BE47F    pop ebp
005BE480    xor al, al
005BE482    pop ebx
005BE483    pop ecx
005BE484    ret 0x08
