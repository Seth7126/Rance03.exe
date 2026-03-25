// ============================================================
// 函数名称: sub_5301b0
// 起始地址: 0x5301b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005301B0    push ebx
005301B1    push ebp
005301B2    push esi
005301B3    push edi
005301B4    mov edi, ecx
005301B6    mov dword ptr ds:[edi], 0x707454                ; => [ Data: sealengine::CDetectPolygonList::`vftable' ]
005301BC    mov ebp, dword ptr ds:[edi+0x08]
005301BF    mov esi, dword ptr ds:[edi+0x04]
005301C2    cmp esi, ebp
005301C4    jz 0x005301D8
005301C6    mov eax, dword ptr ds:[esi]
005301C8    mov ecx, esi
005301CA    push 0x00
005301CC    call dword ptr ds:[eax]
005301CE    add esi, 0x84
005301D4    cmp esi, ebp
005301D6    jnz 0x005301C6
005301D8    mov eax, dword ptr ds:[edi+0x04]
005301DB    lea ecx, ds:[edi+0x04]
005301DE    mov dword ptr ds:[edi+0x08], eax
005301E1    call 0x00530760                                 ; => [ Call: sub_530760 ]
005301E6    test byte ptr ss:[esp+0x14], 0x01
005301EB    jz 0x005301F6
005301ED    push edi
005301EE    call 0x0069AD76                                 ; => [ Call: j__free ]
005301F3    add esp, 0x04
005301F6    mov eax, edi
005301F8    pop edi
005301F9    pop esi
005301FA    pop ebp
005301FB    pop ebx
005301FC    ret 0x04
