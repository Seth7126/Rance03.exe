// ============================================================
// 函数名称: sub_5fd780
// 起始地址: 0x5fd780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD780    push 0xFFFFFFFF
005FD782    push 0x6CC1F8                                   ; => [ Call: sub_6cc1f8 ]
005FD787    mov eax, dword ptr fs:[0x00000000]
005FD78D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FD78E    push ecx
005FD78F    push esi
005FD790    mov eax, dword ptr ds:[0x0074A408]
005FD795    xor eax, esp
005FD797    push eax
005FD798    lea eax, ss:[esp+0x0C]
005FD79C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FD7A2    mov esi, ecx
005FD7A4    mov dword ptr ss:[esp+0x08], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FD7AC    mov dword ptr ss:[esp+0x14], 0x00
005FD7B4    mov ecx, dword ptr ds:[esi+0x08]
005FD7B7    test ecx, ecx
005FD7B9    jz 0x005FD938                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FD7BF    mov eax, dword ptr ds:[ecx]
005FD7C1    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
005FD7C4    test eax, eax
005FD7C6    jz 0x005FD938
005FD7CC    mov dl, byte ptr ss:[esp+0x1C]
005FD7D0    movd xmm0, dword ptr ds:[esi+0x34]
005FD7D5    movd xmm2, dword ptr ds:[esi+0x38]
005FD7DA    movss xmm1, dword ptr ds:[0x00708FC0]
005FD7E2    cvtdq2ps xmm0, xmm0
005FD7E5    cvtdq2ps xmm2, xmm2
005FD7E8    test dl, dl
005FD7EA    jz 0x005FD7F4
005FD7EC    subss xmm0, xmm1
005FD7F0    subss xmm2, xmm1
005FD7F4    movss dword ptr ds:[eax], xmm0
005FD7F8    lea ecx, ds:[eax+0x10]
005FD7FB    movss dword ptr ds:[eax+0x04], xmm2
005FD800    mov dword ptr ds:[eax+0x08], 0x3F000000
005FD807    mov dword ptr ds:[eax+0x0C], 0x3F800000
005FD80E    mov dword ptr ds:[ecx], 0xFFFFFFFF
005FD814    mov dword ptr ds:[ecx+0x04], 0x00
005FD81B    mov dword ptr ds:[ecx+0x08], 0x00
005FD822    mov eax, dword ptr ds:[esi+0x3C]
005FD825    add eax, dword ptr ds:[esi+0x34]
005FD828    movd xmm2, dword ptr ds:[esi+0x38]
005FD82D    cvtdq2ps xmm2, xmm2
005FD830    movd xmm0, eax
005FD834    cvtdq2ps xmm0, xmm0
005FD837    test dl, dl
005FD839    jz 0x005FD843
005FD83B    subss xmm0, xmm1
005FD83F    subss xmm2, xmm1
005FD843    movss dword ptr ds:[ecx+0x10], xmm2
005FD848    movss dword ptr ds:[ecx+0x0C], xmm0
005FD84D    mov dword ptr ds:[ecx+0x14], 0x3F000000
005FD854    mov dword ptr ds:[ecx+0x18], 0x3F800000
005FD85B    mov dword ptr ds:[ecx+0x1C], 0xFFFFFFFF
005FD862    mov dword ptr ds:[ecx+0x20], 0x3F800000
005FD869    mov dword ptr ds:[ecx+0x24], 0x00
005FD870    mov eax, dword ptr ds:[esi+0x38]
005FD873    add eax, dword ptr ds:[esi+0x40]
005FD876    movd xmm0, dword ptr ds:[esi+0x34]
005FD87B    cvtdq2ps xmm0, xmm0
005FD87E    movd xmm2, eax
005FD882    cvtdq2ps xmm2, xmm2
005FD885    test dl, dl
005FD887    jz 0x005FD891
005FD889    subss xmm0, xmm1
005FD88D    subss xmm2, xmm1
005FD891    movss dword ptr ds:[ecx+0x28], xmm0
005FD896    movss dword ptr ds:[ecx+0x2C], xmm2
005FD89B    mov dword ptr ds:[ecx+0x30], 0x3F000000
005FD8A2    mov dword ptr ds:[ecx+0x34], 0x3F800000
005FD8A9    mov dword ptr ds:[ecx+0x38], 0xFFFFFFFF
005FD8B0    mov dword ptr ds:[ecx+0x3C], 0x00
005FD8B7    mov dword ptr ds:[ecx+0x40], 0x3F800000
005FD8BE    mov eax, dword ptr ds:[esi+0x3C]
005FD8C1    add eax, dword ptr ds:[esi+0x34]
005FD8C4    movd xmm0, eax
005FD8C8    mov eax, dword ptr ds:[esi+0x38]
005FD8CB    add eax, dword ptr ds:[esi+0x40]
005FD8CE    cvtdq2ps xmm0, xmm0
005FD8D1    movd xmm2, eax
005FD8D5    cvtdq2ps xmm2, xmm2
005FD8D8    test dl, dl
005FD8DA    jz 0x005FD8E4
005FD8DC    subss xmm0, xmm1
005FD8E0    subss xmm2, xmm1
005FD8E4    movss dword ptr ds:[ecx+0x44], xmm0
005FD8E9    movss dword ptr ds:[ecx+0x48], xmm2
005FD8EE    mov dword ptr ds:[ecx+0x4C], 0x3F000000
005FD8F5    mov dword ptr ds:[ecx+0x50], 0x3F800000
005FD8FC    mov dword ptr ds:[ecx+0x54], 0xFFFFFFFF
005FD903    mov dword ptr ds:[ecx+0x58], 0x3F800000
005FD90A    mov dword ptr ds:[ecx+0x5C], 0x3F800000
005FD911    mov ecx, dword ptr ds:[esi+0x08]
005FD914    test ecx, ecx
005FD916    jz 0x005FD938
005FD918    mov eax, dword ptr ds:[ecx]
005FD91A    mov eax, dword ptr ds:[eax+0x1C]
005FD91D    call eax
005FD91F    test al, al
005FD921    jz 0x005FD938
005FD923    mov al, 0x01
005FD925    mov ecx, dword ptr ss:[esp+0x0C]
005FD929    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FD930    pop ecx
005FD931    pop esi
005FD932    add esp, 0x10
005FD935    ret 0x04
005FD938    xor al, al
005FD93A    mov ecx, dword ptr ss:[esp+0x0C]
005FD93E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FD945    pop ecx
005FD946    pop esi
005FD947    add esp, 0x10
005FD94A    ret 0x04
