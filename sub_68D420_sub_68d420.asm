// ============================================================
// 函数名称: sub_68d420
// 起始地址: 0x68d420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D420    push ebp
0068D421    mov ebp, esp
0068D423    and esp, 0xFFFFFFF8
0068D426    sub esp, 0x0C
0068D429    push ebx
0068D42A    push esi
0068D42B    mov esi, dword ptr ss:[ebp+0x08]
0068D42E    mov eax, edx
0068D430    mov dword ptr ss:[esp+0x10], eax
0068D434    mov ebx, ecx
0068D436    push edi
0068D437    cmp esi, 0x20
0068D43A    jnle 0x0068D44F
0068D43C    push ecx
0068D43D    push dword ptr ss:[ebp+0x10]
0068D440    call 0x006915B0
0068D445    add esp, 0x08
0068D448    pop edi
0068D449    pop esi
0068D44A    pop ebx
0068D44B    mov esp, ebp
0068D44D    pop ebp
0068D44E    ret                                             ; => [ Call: sub_6915b0 ]
0068D44F    lea eax, ds:[esi+0x01]
0068D452    cdq
0068D453    sub eax, edx
0068D455    mov edi, eax
0068D457    sar edi, 0x01
0068D459    mov ecx, edi
0068D45B    shl ecx, 0x04
0068D45E    add ecx, edi
0068D460    lea eax, ds:[ebx+ecx*4]
0068D463    mov ecx, dword ptr ss:[ebp+0x0C]
0068D466    mov dword ptr ss:[esp+0x10], eax
0068D46A    call 0x0068D5C0                                 ; => [ Call: sub_68d5c0 ]
0068D46F    mov edx, dword ptr ss:[esp+0x10]
0068D473    mov ecx, ebx
0068D475    push dword ptr ss:[ebp+0x10]
0068D478    push dword ptr ss:[ebp+0x0C]
0068D47B    push edi
0068D47C    cmp edi, eax
0068D47E    jnle 0x0068D4A0
0068D480    call 0x0068E490
0068D485    mov edx, dword ptr ss:[esp+0x20]
0068D489    add esp, 0x0C
0068D48C    mov ecx, dword ptr ss:[esp+0x10]
0068D490    sub esi, edi
0068D492    push dword ptr ss:[ebp+0x10]
0068D495    push dword ptr ss:[ebp+0x0C]
0068D498    push esi
0068D499    call 0x0068E490                                 ; => [ Call: sub_68e490 ]
0068D49E    jmp 0x0068D4BE
0068D4A0    call 0x0068D420
0068D4A5    mov edx, dword ptr ss:[esp+0x20]
0068D4A9    add esp, 0x0C
0068D4AC    mov ecx, dword ptr ss:[esp+0x10]
0068D4B0    sub esi, edi
0068D4B2    push dword ptr ss:[ebp+0x10]
0068D4B5    push dword ptr ss:[ebp+0x0C]
0068D4B8    push esi
0068D4B9    call 0x0068D420
0068D4BE    mov edx, dword ptr ss:[esp+0x1C]
0068D4C2    add esp, 0x0C
0068D4C5    mov ecx, ebx
0068D4C7    push dword ptr ss:[ebp+0x10]
0068D4CA    push dword ptr ss:[ebp+0x0C]
0068D4CD    push esi
0068D4CE    push edi
0068D4CF    push dword ptr ss:[esp+0x24]
0068D4D3    call 0x0068E560
0068D4D8    add esp, 0x14
0068D4DB    pop edi
0068D4DC    pop esi
0068D4DD    pop ebx
0068D4DE    mov esp, ebp
0068D4E0    pop ebp
0068D4E1    ret                                             ; => [ Call: sub_68e560 ]
