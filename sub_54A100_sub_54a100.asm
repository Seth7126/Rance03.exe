// ============================================================
// 函数名称: sub_54a100
// 起始地址: 0x54a100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A100    sub esp, 0x20
0054A103    mov eax, ecx
0054A105    push edi
0054A106    mov dword ptr ss:[esp+0x04], eax
0054A10A    mov edi, dword ptr ds:[eax+0x04]
0054A10D    cmp edi, dword ptr ds:[eax+0x08]
0054A110    jz 0x0054A1CB
0054A116    movss xmm7, dword ptr ds:[0x00708FC0]
0054A11E    push ebx
0054A11F    push ebp
0054A120    mov ebp, dword ptr ss:[esp+0x30]
0054A124    push esi
0054A125    mov ebx, dword ptr ds:[edi]
0054A127    movaps xmm0, xmmword ptr ds:[0x007094E0]
0054A12E    movss xmm2, dword ptr ds:[0x0070914C]
0054A136    movss xmm1, dword ptr ds:[0x007091B8]
0054A13E    mov esi, dword ptr ds:[ebx+0x28]
0054A141    mov dword ptr ss:[esp+0x14], 0x70740C           ; => [ Data: sealengine::CClipBox::`vftable' | Type: sealengine::CClipBox::VTable ]
0054A149    movups xmmword ptr ss:[esp+0x18], xmm0          ; => [ String: \xff\xff\x7f\x7f\xff\xff\x7f\xff\xff\xff\x7f\x7f\xff\xff\x7f\xff\xff\xff\x7f\x7f\xff\xff\x7f\xff | Call: __builtin_memcpy ]
0054A14E    movss dword ptr ss:[esp+0x28], xmm2
0054A154    movss dword ptr ss:[esp+0x2C], xmm1
0054A15A    cmp esi, dword ptr ds:[ebx+0x2C]
0054A15D    jz 0x0054A185
0054A15F    nop
0054A160    lea eax, ss:[esp+0x14]
0054A164    mov ecx, esi
0054A166    push eax
0054A167    push ebp
0054A168    call 0x00539150                                 ; => [ Call: sub_539150 ]
0054A16D    add esi, 0x4C
0054A170    cmp esi, dword ptr ds:[ebx+0x2C]
0054A173    jnz 0x0054A160
0054A175    movss xmm1, dword ptr ss:[esp+0x2C]
0054A17B    movss xmm2, dword ptr ss:[esp+0x28]
0054A181    mov eax, dword ptr ss:[esp+0x10]
0054A185    movss xmm0, dword ptr ss:[esp+0x18]
0054A18B    addss xmm1, xmm2
0054A18F    addss xmm0, dword ptr ss:[esp+0x1C]
0054A195    add edi, 0x04
0054A198    mulss xmm1, xmm7
0054A19C    mulss xmm0, xmm7
0054A1A0    movss dword ptr ds:[ebx+0x68], xmm1
0054A1A5    movss dword ptr ds:[ebx+0x60], xmm0
0054A1AA    movss xmm0, dword ptr ss:[esp+0x24]
0054A1B0    addss xmm0, dword ptr ss:[esp+0x20]
0054A1B6    mulss xmm0, xmm7
0054A1BA    movss dword ptr ds:[ebx+0x64], xmm0
0054A1BF    cmp edi, dword ptr ds:[eax+0x08]
0054A1C2    jnz 0x0054A125
0054A1C8    pop esi
0054A1C9    pop ebp
0054A1CA    pop ebx
0054A1CB    pop edi
0054A1CC    add esp, 0x20
0054A1CF    ret 0x04
