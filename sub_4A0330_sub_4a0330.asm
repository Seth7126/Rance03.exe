// ============================================================
// 函数名称: sub_4a0330
// 起始地址: 0x4a0330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A0330    push ebx
004A0331    push ebp
004A0332    push esi
004A0333    push edi
004A0334    push dword ptr ss:[esp+0x1C]
004A0338    mov ebp, ecx
004A033A    call 0x004A03A0                                 ; => [ Call: sub_4a03a0 ]
004A033F    mov esi, dword ptr ss:[ebp+0x5C]
004A0342    xor ecx, ecx
004A0344    mov ebx, dword ptr ss:[ebp+0x60]
004A0347    xor edi, edi
004A0349    sub ebx, esi
004A034B    add ebx, 0x03
004A034E    shr ebx, 0x02
004A0351    cmp esi, dword ptr ss:[ebp+0x60]
004A0354    cmovnbe ebx, ecx
004A0357    test ebx, ebx
004A0359    jz 0x004A037B
004A035B    jmp 0x004A0360
004A0360    push dword ptr ss:[esp+0x1C]
004A0364    mov ecx, dword ptr ds:[esi]
004A0366    push dword ptr ss:[esp+0x1C]
004A036A    push dword ptr ss:[esp+0x1C]
004A036E    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
004A0373    inc edi
004A0374    lea esi, ds:[esi+0x04]
004A0377    cmp edi, ebx
004A0379    jnz 0x004A0360
004A037B    lea ecx, ss:[ebp+0x34]
004A037E    call 0x0047EC00                                 ; => [ Call: sub_47ec00 ]
004A0383    cmp byte ptr ss:[ebp+0x28], 0x00
004A0387    jnz 0x004A0396
004A0389    push ecx
004A038A    lea ecx, ss:[ebp+0x08]
004A038D    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
004A0392    mov byte ptr ss:[ebp+0x28], 0x01
004A0396    pop edi
004A0397    pop esi
004A0398    pop ebp
004A0399    pop ebx
004A039A    ret 0x0C
