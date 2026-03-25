// ============================================================
// 函数名称: sub_5c83d0
// 起始地址: 0x5c83d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C83D0    push ecx
005C83D1    push ebx
005C83D2    push ebp
005C83D3    push esi
005C83D4    mov esi, ecx
005C83D6    push edi
005C83D7    lea edi, ds:[esi+0x220]
005C83DD    mov eax, dword ptr ds:[esi+0x208]
005C83E3    mov ebp, dword ptr ds:[eax]
005C83E5    add eax, 0x04
005C83E8    mov dword ptr ds:[esi+0x208], eax
005C83EE    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C83F2    mov eax, dword ptr ds:[edi+0x14]
005C83F5    mov ebx, dword ptr ds:[eax]
005C83F7    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C83FB    mov eax, dword ptr ds:[edi+0x14]
005C83FE    mov ecx, dword ptr ds:[eax]
005C8400    mov eax, dword ptr ds:[esi+0x178]
005C8406    sub eax, dword ptr ds:[esi+0x174]
005C840C    sar eax, 0x02
005C840F    cmp ecx, eax
005C8411    jnb 0x005C8488
005C8413    mov eax, dword ptr ds:[esi+0x174]
005C8419    mov ecx, dword ptr ds:[eax+ecx*4]
005C841C    test ecx, ecx
005C841E    jz 0x005C8488
005C8420    mov eax, dword ptr ds:[ecx+0x0C]
005C8423    shr eax, 0x02
005C8426    cmp ebx, eax
005C8428    jnb 0x005C8474
005C842A    cmp dword ptr ds:[ecx+0x0C], 0x00
005C842E    jnz 0x005C8434
005C8430    xor eax, eax
005C8432    jmp 0x005C8437
005C8434    mov eax, dword ptr ds:[ecx+0x08]
005C8437    lea ecx, ss:[esp+0x10]
005C843B    push ecx
005C843C    push ebp
005C843D    push dword ptr ds:[eax+ebx*4]
005C8440    lea ecx, ds:[esi+0x16C]
005C8446    call 0x005D6D70                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d6d70 ]
005C844B    test al, al
005C844D    jnz 0x005C8463
005C844F    push 0x6E80CC
005C8454    push esi
005C8455    call 0x005C24E0
005C845A    add esp, 0x08
005C845D    pop edi
005C845E    pop esi
005C845F    pop ebp
005C8460    pop ebx
005C8461    pop ecx
005C8462    ret                                             ; => [ Call: sub_5c24e0 ]
005C8463    push dword ptr ss:[esp+0x10]
005C8467    mov ecx, edi
005C8469    call 0x005DDF10
005C846E    pop edi
005C846F    pop esi
005C8470    pop ebp
005C8471    pop ebx
005C8472    pop ecx
005C8473    ret                                             ; => [ Call: sub_5ddf10 ]
005C8474    push 0x6E8100
005C8479    push esi
005C847A    call 0x005C24E0
005C847F    add esp, 0x08
005C8482    pop edi
005C8483    pop esi
005C8484    pop ebp
005C8485    pop ebx
005C8486    pop ecx
005C8487    ret                                             ; => [ Call: sub_5c24e0 ]
005C8488    push 0x6E8068
005C848D    push esi
005C848E    call 0x005C24E0
005C8493    add esp, 0x08
005C8496    pop edi
005C8497    pop esi
005C8498    pop ebp
005C8499    pop ebx
005C849A    pop ecx
005C849B    ret                                             ; => [ Call: sub_5c24e0 ]
