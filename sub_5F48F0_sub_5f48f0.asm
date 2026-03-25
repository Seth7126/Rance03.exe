// ============================================================
// 函数名称: sub_5f48f0
// 起始地址: 0x5f48f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F48F0    push esi
005F48F1    push edi
005F48F2    mov esi, ecx
005F48F4    call 0x005F4980                                 ; => [ Call: sub_5f4980 ]
005F48F9    mov eax, dword ptr ds:[esi+0x18]                ; => [ Type: HANDLE ]
005F48FC    mov edi, dword ptr ds:[0x006D424C]
005F4902    test eax, eax
005F4904    jz 0x005F4919
005F4906    push eax
005F4907    call edi
005F4909    push dword ptr ds:[esi+0x18]
005F490C    call dword ptr ds:[0x006D4248]
005F4912    mov dword ptr ds:[esi+0x18], 0x00
005F4919    push 0x00
005F491B    push 0x00
005F491D    push 0x00
005F491F    push 0x00
005F4921    call dword ptr ds:[0x006D4250]                  ; => [ Type: HANDLE | Call: nullptr ]
005F4927    mov dword ptr ds:[esi+0x18], eax
005F492A    test eax, eax
005F492C    jz 0x005F4979
005F492E    push eax
005F492F    call edi
005F4931    mov eax, dword ptr ds:[esi+0x20]                ; => [ Type: HANDLE ]
005F4934    test eax, eax
005F4936    jz 0x005F494B
005F4938    push eax
005F4939    call edi
005F493B    push dword ptr ds:[esi+0x20]
005F493E    call dword ptr ds:[0x006D4248]
005F4944    mov dword ptr ds:[esi+0x20], 0x00
005F494B    push 0x00
005F494D    push 0x00
005F494F    push 0x00
005F4951    push 0x00
005F4953    call dword ptr ds:[0x006D4250]                  ; => [ Call: nullptr ]
005F4959    mov dword ptr ds:[esi+0x20], eax
005F495C    test eax, eax
005F495E    jz 0x005F4979
005F4960    push eax
005F4961    call edi
005F4963    push esi
005F4964    push 0x5F4790
005F4969    lea ecx, ds:[esi+0x24]
005F496C    call 0x005F44A0
005F4971    test al, al
005F4973    pop edi
005F4974    setnz al
005F4977    pop esi
005F4978    ret                                             ; => [ Call: sub_5f44a0 | Call: sub_5f4790 ]
005F4979    pop edi
005F497A    xor al, al
005F497C    pop esi
005F497D    ret
