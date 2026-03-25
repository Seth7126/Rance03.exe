// ============================================================
// 函数名称: sub_5a4870
// 起始地址: 0x5a4870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4870    push ebp
005A4871    mov ebp, esp
005A4873    and esp, 0xFFFFFFF8
005A4876    push 0xFFFFFFFF
005A4878    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A487D    mov eax, dword ptr fs:[0x00000000]
005A4883    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A4884    sub esp, 0x20
005A4887    mov eax, dword ptr ds:[0x0074A408]
005A488C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A488E    mov dword ptr ss:[esp+0x18], eax
005A4892    push ebx
005A4893    push esi
005A4894    push edi
005A4895    mov eax, dword ptr ds:[0x0074A408]
005A489A    xor eax, esp
005A489C    push eax                                        ; => [ Data: __security_cookie ]
005A489D    lea eax, ss:[esp+0x30]
005A48A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A48A7    mov edi, dword ptr ss:[ebp+0x0C]
005A48AA    test ecx, ecx
005A48AC    js 0x005A4961                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A48B2    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A48B8    mov eax, dword ptr ds:[esi+0x54]
005A48BB    sub eax, dword ptr ds:[esi+0x50]
005A48BE    sar eax, 0x02
005A48C1    cmp ecx, eax
005A48C3    jnl 0x005A4961
005A48C9    mov eax, dword ptr ds:[esi+0x50]
005A48CC    mov ecx, dword ptr ds:[eax+ecx*4]
005A48CF    test ecx, ecx
005A48D1    jz 0x005A4961
005A48D7    test edx, edx
005A48D9    js 0x005A4961
005A48DF    mov eax, dword ptr ds:[ecx+0x20]
005A48E2    sub eax, dword ptr ds:[ecx+0x1C]
005A48E5    sar eax, 0x02
005A48E8    cmp edx, eax
005A48EA    jnl 0x005A4961
005A48EC    mov eax, dword ptr ds:[ecx+0x1C]
005A48EF    mov ecx, dword ptr ds:[eax+edx*4]
005A48F2    test ecx, ecx
005A48F4    jz 0x005A4961
005A48F6    mov ecx, dword ptr ds:[ecx+0x1C0]
005A48FC    test ecx, ecx
005A48FE    jz 0x005A4961
005A4900    mov dword ptr ss:[esp+0x24], 0x0F
005A4908    mov dword ptr ss:[esp+0x20], 0x00
005A4910    mov byte ptr ss:[esp+0x10], 0x00
005A4915    lea eax, ss:[esp+0x10]
005A4919    mov dword ptr ss:[esp+0x38], 0x00
005A4921    push eax
005A4922    push dword ptr ss:[ebp+0x08]
005A4925    call 0x0057E000
005A492A    test al, al
005A492C    jnz 0x005A4932                                  ; => [ Call: sub_57e000 ]
005A492E    xor bl, bl
005A4930    jmp 0x005A494A
005A4932    cmp dword ptr ss:[esp+0x24], 0x10
005A4937    lea edx, ss:[esp+0x10]
005A493B    mov eax, dword ptr ds:[edi]
005A493D    mov ecx, edi
005A493F    cmovnb edx, dword ptr ss:[esp+0x10]
005A4944    push edx
005A4945    call dword ptr ds:[eax+0x04]
005A4948    mov bl, 0x01
005A494A    cmp dword ptr ss:[esp+0x24], 0x10
005A494F    jb 0x005A495D
005A4951    push dword ptr ss:[esp+0x10]
005A4955    call 0x0069AD76                                 ; => [ Call: j__free ]
005A495A    add esp, 0x04
005A495D    mov al, bl
005A495F    jmp 0x005A4963
005A4961    xor al, al
005A4963    mov ecx, dword ptr ss:[esp+0x30]
005A4967    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A496E    pop ecx
005A496F    pop edi
005A4970    pop esi
005A4971    pop ebx
005A4972    mov ecx, dword ptr ss:[esp+0x18]
005A4976    xor ecx, esp
005A4978    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A497D    mov esp, ebp
005A497F    pop ebp
005A4980    ret
