// ============================================================
// 函数名称: sub_42a600
// 起始地址: 0x42a600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A600    push ebx
0042A601    push esi
0042A602    mov esi, dword ptr ss:[esp+0x14]
0042A606    movzx ebx, si
0042A609    shr esi, 0x10
0042A60C    push edi
0042A60D    mov edi, ecx
0042A60F    test ebx, ebx
0042A611    jle 0x0042A6BE
0042A617    test esi, esi
0042A619    jle 0x0042A6BE
0042A61F    push ebp
0042A620    push ebx
0042A621    call 0x0042A930                                 ; => [ Call: sub_42a930 ]
0042A626    mov ecx, edi
0042A628    call 0x0042ACD0                                 ; => [ Call: sub_42acd0 ]
0042A62D    mov ecx, edi
0042A62F    call 0x0042B030                                 ; => [ Call: sub_42b030 ]
0042A634    mov eax, dword ptr ds:[edi+0x84]
0042A63A    lea ecx, ds:[edi+0x84]
0042A640    call dword ptr ds:[eax+0x14]
0042A643    mov ecx, esi
0042A645    mov dword ptr ds:[edi+0x1A8], eax
0042A64B    sub ecx, eax
0042A64D    mov dword ptr ds:[edi+0x1AC], ecx
0042A653    mov ecx, edi
0042A655    call 0x0042B4C0                                 ; => [ Call: sub_42b4c0 ]
0042A65A    cmp dword ptr ds:[edi+0x100], 0x00
0042A661    jl 0x0042A6BD
0042A663    mov ecx, dword ptr ds:[edi+0xF8]
0042A669    mov eax, 0x38E38E39
0042A66E    sub ecx, dword ptr ds:[edi+0xF4]
0042A674    imul ecx
0042A676    sar edx, 0x03
0042A679    mov eax, edx
0042A67B    shr eax, 0x1F
0042A67E    add eax, edx
0042A680    cmp dword ptr ds:[edi+0x100], eax
0042A686    jnl 0x0042A6BD
0042A688    mov eax, dword ptr ds:[edi+0x84]
0042A68E    lea ecx, ds:[edi+0x84]
0042A694    call dword ptr ds:[eax+0x14]
0042A697    mov ecx, dword ptr ds:[edi+0x100]
0042A69D    sub esi, eax
0042A69F    push 0x01
0042A6A1    push esi
0042A6A2    push ebx
0042A6A3    lea edx, ds:[ecx+ecx*8]
0042A6A6    mov ecx, dword ptr ds:[edi+0xF4]
0042A6AC    push eax
0042A6AD    push 0x00
0042A6AF    mov ecx, dword ptr ds:[ecx+edx*4]
0042A6B2    mov eax, dword ptr ds:[ecx]
0042A6B4    call dword ptr ds:[eax]
0042A6B6    push eax
0042A6B7    call dword ptr ds:[0x006D4310]
0042A6BD    pop ebp
0042A6BE    pop edi
0042A6BF    pop esi
0042A6C0    xor eax, eax
0042A6C2    pop ebx
0042A6C3    ret 0x0C
