// ============================================================
// 函数名称: sub_4a4200
// 起始地址: 0x4a4200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A4200    push esi
004A4201    mov esi, dword ptr ss:[esp+0x08]
004A4205    test esi, esi
004A4207    jnz 0x004A4215
004A4209    movss xmm0, dword ptr ds:[0x00709014]
004A4211    pop esi
004A4212    ret 0x04
004A4215    push edi
004A4216    mov edi, dword ptr ds:[ecx+0x60]
004A4219    mov ecx, edi
004A421B    push esi
004A421C    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
004A4221    test al, al
004A4223    jz 0x004A4293
004A4225    push esi
004A4226    mov ecx, edi
004A4228    call 0x004A56F0
004A422D    mov esi, eax                                    ; => [ Call: sub_4a56f0 ]
004A422F    mov ecx, dword ptr ds:[esi+0x5C]
004A4232    test ecx, ecx
004A4234    jz 0x004A4265
004A4236    mov edx, dword ptr ds:[ecx]
004A4238    push 0x01
004A423A    call dword ptr ds:[edx+0x08]
004A423D    cmp eax, 0x02
004A4240    jnz 0x004A4265
004A4242    mov ecx, dword ptr ds:[esi+0x5C]
004A4245    test ecx, ecx
004A4247    jz 0x004A428B
004A4249    mov eax, dword ptr ds:[ecx]
004A424B    push 0x01
004A424D    call dword ptr ds:[eax+0x08]
004A4250    cmp eax, 0x02
004A4253    jnz 0x004A428B
004A4255    mov eax, dword ptr ds:[esi+0x5C]
004A4258    pop edi
004A4259    pop esi
004A425A    movss xmm0, dword ptr ds:[eax+0x104]
004A4262    ret 0x04
004A4265    mov ecx, dword ptr ds:[esi+0x5C]
004A4268    test ecx, ecx
004A426A    jz 0x004A4293
004A426C    mov eax, dword ptr ds:[ecx]
004A426E    push 0x01
004A4270    call dword ptr ds:[eax+0x08]
004A4273    cmp eax, 0x03
004A4276    jnz 0x004A4293
004A4278    mov ecx, dword ptr ds:[esi+0x5C]
004A427B    test ecx, ecx
004A427D    jz 0x004A428B
004A427F    mov eax, dword ptr ds:[ecx]
004A4281    push 0x01
004A4283    call dword ptr ds:[eax+0x08]
004A4286    cmp eax, 0x03
004A4289    jmp 0x004A4253
004A428B    pop edi
004A428C    xorps xmm0, xmm0
004A428F    pop esi
004A4290    ret 0x04
004A4293    movss xmm0, dword ptr ds:[0x00709014]
004A429B    pop edi
004A429C    pop esi
004A429D    ret 0x04
