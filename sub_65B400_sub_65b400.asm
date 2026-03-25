// ============================================================
// 函数名称: sub_65b400
// 起始地址: 0x65b400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B400    sub esp, 0x08
0065B403    push ebx
0065B404    push ebp
0065B405    push esi
0065B406    mov esi, dword ptr ss:[esp+0x18]
0065B40A    mov eax, edx
0065B40C    mov dword ptr ss:[esp+0x10], eax
0065B410    mov ebx, ecx
0065B412    push edi
0065B413    cmp esi, 0x20
0065B416    jnle 0x0065B42D
0065B418    push ecx
0065B419    push dword ptr ss:[esp+0x28]
0065B41D    call 0x0065ED20
0065B422    add esp, 0x08
0065B425    pop edi
0065B426    pop esi
0065B427    pop ebp
0065B428    pop ebx
0065B429    add esp, 0x08
0065B42C    ret                                             ; => [ Call: sub_65ed20 ]
0065B42D    mov ecx, dword ptr ss:[esp+0x20]
0065B431    lea eax, ds:[esi+0x01]
0065B434    cdq
0065B435    sub eax, edx
0065B437    mov edi, eax
0065B439    sar edi, 0x01
0065B43B    lea ebp, ds:[edi+edi*2]
0065B43E    shl ebp, 0x06
0065B441    add ebp, ebx
0065B443    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B448    mov edx, ebp
0065B44A    mov ecx, ebx
0065B44C    push dword ptr ss:[esp+0x24]
0065B450    push dword ptr ss:[esp+0x24]
0065B454    push edi
0065B455    cmp edi, eax
0065B457    jnle 0x0065B479
0065B459    call 0x0065C3A0
0065B45E    mov edx, dword ptr ss:[esp+0x20]
0065B462    add esp, 0x0C
0065B465    sub esi, edi
0065B467    mov ecx, ebp
0065B469    push dword ptr ss:[esp+0x24]
0065B46D    push dword ptr ss:[esp+0x24]
0065B471    push esi
0065B472    call 0x0065C3A0                                 ; => [ Call: sub_65c3a0 ]
0065B477    jmp 0x0065B497
0065B479    call 0x0065B400
0065B47E    mov edx, dword ptr ss:[esp+0x20]
0065B482    add esp, 0x0C
0065B485    sub esi, edi
0065B487    mov ecx, ebp
0065B489    push dword ptr ss:[esp+0x24]
0065B48D    push dword ptr ss:[esp+0x24]
0065B491    push esi
0065B492    call 0x0065B400
0065B497    add esp, 0x0C
0065B49A    mov edx, ebp
0065B49C    mov ecx, ebx
0065B49E    push dword ptr ss:[esp+0x24]
0065B4A2    push dword ptr ss:[esp+0x24]
0065B4A6    push esi
0065B4A7    push edi
0065B4A8    push dword ptr ss:[esp+0x24]
0065B4AC    call 0x0065C470
0065B4B1    add esp, 0x14
0065B4B4    pop edi
0065B4B5    pop esi
0065B4B6    pop ebp
0065B4B7    pop ebx
0065B4B8    add esp, 0x08
0065B4BB    ret                                             ; => [ Call: sub_65c470 ]
