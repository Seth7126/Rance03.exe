// ============================================================
// 函数名称: sub_495610
// 起始地址: 0x495610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495610    push ebp
00495611    mov ebp, esp
00495613    and esp, 0xFFFFFFF8
00495616    push ecx
00495617    push ebx
00495618    push esi
00495619    push edi
0049561A    mov edi, dword ptr ss:[ebp+0x08]
0049561D    mov esi, ecx
0049561F    test edi, edi
00495621    jz 0x004956FA
00495627    cmp dword ptr ds:[esi+0x20], edi
0049562A    jz 0x004956FA
00495630    call 0x004954B0                                 ; => [ Call: sub_4954b0 ]
00495635    mov dword ptr ds:[esi+0x20], edi
00495638    mov ecx, edi
0049563A    mov eax, dword ptr ds:[edi]
0049563C    call dword ptr ds:[eax]
0049563E    mov eax, dword ptr ds:[esi+0x20]
00495641    test eax, eax
00495643    jnz 0x0049564A
00495645    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00495648    jmp 0x00495688
0049564A    movss xmm0, dword ptr ds:[eax+0x1C]
0049564F    mulss xmm0, dword ptr ds:[0x00708FC0]
00495657    movss dword ptr ss:[esp+0x0C], xmm0
0049565D    fld dword ptr ss:[esp+0x0C]
00495661    fld dword ptr ds:[eax+0x18]
00495664    fpatan
00495666    fstp dword ptr ss:[esp+0x0C]
0049566A    movss xmm0, dword ptr ss:[esp+0x0C]
00495670    mulss xmm0, dword ptr ds:[0x00709058]
00495678    mulss xmm0, dword ptr ds:[0x00709118]
00495680    mulss xmm0, dword ptr ds:[0x00708F9C]
00495688    sub esp, 0x08
0049568B    lea edi, ds:[esi+0x28]
0049568E    mov ecx, edi
00495690    movss dword ptr ss:[esp+0x04], xmm0
00495696    push dword ptr ds:[eax+0x14]
00495699    push dword ptr ds:[eax+0x10]
0049569C    call 0x005123F0                                 ; => [ Call: sub_5123f0 ]
004956A1    push 0x50
004956A3    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable | Call: sub_69adc6 ]
004956A8    add esp, 0x04
004956AB    test eax, eax
004956AD    jz 0x004956C4                                   ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable ]
004956AF    push dword ptr ds:[esi+0x24]
004956B2    mov ecx, eax
004956B4    push dword ptr ds:[esi+0xF4]
004956BA    push edi
004956BB    call 0x00490010
004956C0    mov edi, eax                                    ; => [ Call: sub_490010 ]
004956C2    jmp 0x004956C6
004956C4    xor edi, edi                                    ; => [ Call: nullptr ]
004956C6    mov dword ptr ds:[esi+0xF0], edi
004956CC    mov esi, dword ptr ds:[esi+0x20]
004956CF    mov ebx, dword ptr ds:[esi+0x3C]
004956D2    test esi, esi
004956D4    jz 0x004956FA
004956D6    test ebx, ebx
004956D8    jz 0x004956FA
004956DA    mov ecx, edi
004956DC    call 0x00490380                                 ; => [ Call: sub_490380 ]
004956E1    mov dword ptr ds:[edi+0x10], esi
004956E4    mov ecx, esi
004956E6    mov eax, dword ptr ds:[esi]
004956E8    call dword ptr ds:[eax]
004956EA    mov dword ptr ds:[edi+0x14], ebx
004956ED    mov ecx, ebx
004956EF    mov eax, dword ptr ds:[ebx]
004956F1    call dword ptr ds:[eax]
004956F3    mov ecx, edi
004956F5    call 0x00490470                                 ; => [ Call: sub_490470 ]
004956FA    pop edi
004956FB    pop esi
004956FC    pop ebx
004956FD    mov esp, ebp
004956FF    pop ebp
00495700    ret 0x04
