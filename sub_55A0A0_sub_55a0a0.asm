// ============================================================
// 函数名称: sub_55a0a0
// 起始地址: 0x55a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A0A0    push ebp
0055A0A1    mov ebp, esp
0055A0A3    and esp, 0xFFFFFFF8
0055A0A6    push ecx
0055A0A7    push ebx
0055A0A8    push esi
0055A0A9    mov esi, dword ptr ss:[ebp+0x08]
0055A0AC    mov eax, edx
0055A0AE    mov dword ptr ss:[esp+0x08], eax
0055A0B2    push edi
0055A0B3    mov edi, ecx
0055A0B5    cmp esi, 0x20
0055A0B8    jnle 0x0055A0CD
0055A0BA    push ecx
0055A0BB    push dword ptr ss:[ebp+0x10]
0055A0BE    call 0x0055A410
0055A0C3    add esp, 0x08
0055A0C6    pop edi
0055A0C7    pop esi
0055A0C8    pop ebx
0055A0C9    mov esp, ebp
0055A0CB    pop ebp
0055A0CC    ret                                             ; => [ Call: sub_55a410 ]
0055A0CD    mov ecx, dword ptr ss:[ebp+0x0C]
0055A0D0    lea eax, ds:[esi+0x01]
0055A0D3    cdq
0055A0D4    sub eax, edx
0055A0D6    mov ebx, eax
0055A0D8    sar ebx, 0x01
0055A0DA    call 0x00534650                                 ; => [ Call: sub_534650 ]
0055A0DF    lea edx, ds:[edi+ebx*4]
0055A0E2    mov ecx, edi
0055A0E4    push dword ptr ss:[ebp+0x10]
0055A0E7    push dword ptr ss:[ebp+0x0C]
0055A0EA    push ebx
0055A0EB    cmp ebx, eax
0055A0ED    jnle 0x0055A10E
0055A0EF    call 0x0055A150
0055A0F4    mov edx, dword ptr ss:[esp+0x18]
0055A0F8    lea ecx, ds:[edi+ebx*4]
0055A0FB    add esp, 0x0C
0055A0FE    sub esi, ebx
0055A100    push dword ptr ss:[ebp+0x10]
0055A103    push dword ptr ss:[ebp+0x0C]
0055A106    push esi
0055A107    call 0x0055A150                                 ; => [ Call: sub_55a150 ]
0055A10C    jmp 0x0055A12B
0055A10E    call 0x0055A0A0
0055A113    mov edx, dword ptr ss:[esp+0x18]
0055A117    lea ecx, ds:[edi+ebx*4]
0055A11A    add esp, 0x0C
0055A11D    sub esi, ebx
0055A11F    push dword ptr ss:[ebp+0x10]
0055A122    push dword ptr ss:[ebp+0x0C]
0055A125    push esi
0055A126    call 0x0055A0A0
0055A12B    add esp, 0x0C
0055A12E    lea edx, ds:[edi+ebx*4]
0055A131    mov ecx, edi
0055A133    push dword ptr ss:[ebp+0x10]
0055A136    push dword ptr ss:[ebp+0x0C]
0055A139    push esi
0055A13A    push ebx
0055A13B    push dword ptr ss:[esp+0x1C]
0055A13F    call 0x0055A220
0055A144    add esp, 0x14
0055A147    pop edi
0055A148    pop esi
0055A149    pop ebx
0055A14A    mov esp, ebp
0055A14C    pop ebp
0055A14D    ret                                             ; => [ Call: sub_55a220 ]
