// ============================================================
// 函数名称: sub_5a88d0
// 起始地址: 0x5a88d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A88D0    push ebp
005A88D1    mov ebp, esp
005A88D3    and esp, 0xFFFFFFF8
005A88D6    push 0xFFFFFFFF
005A88D8    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
005A88DD    mov eax, dword ptr fs:[0x00000000]
005A88E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A88E4    sub esp, 0x24
005A88E7    mov eax, dword ptr ds:[0x0074A408]
005A88EC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A88EE    mov dword ptr ss:[esp+0x1C], eax
005A88F2    push esi
005A88F3    push edi
005A88F4    mov eax, dword ptr ds:[0x0074A408]
005A88F9    xor eax, esp
005A88FB    push eax                                        ; => [ Data: __security_cookie ]
005A88FC    lea eax, ss:[esp+0x30]
005A8900    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A8906    mov edi, edx
005A8908    mov esi, dword ptr ss:[ebp+0x08]
005A890B    test ecx, ecx
005A890D    js 0x005A8979                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A890F    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8915    mov eax, dword ptr ds:[edx+0x54]
005A8918    sub eax, dword ptr ds:[edx+0x50]
005A891B    sar eax, 0x02
005A891E    cmp ecx, eax
005A8920    jnl 0x005A8979
005A8922    mov eax, dword ptr ds:[edx+0x50]
005A8925    mov eax, dword ptr ds:[eax+ecx*4]
005A8928    test eax, eax
005A892A    jz 0x005A8979
005A892C    lea ecx, ds:[eax+0x14]
005A892F    test ecx, ecx
005A8931    jz 0x005A8979
005A8933    push edi
005A8934    lea eax, ss:[esp+0x14]
005A8938    add ecx, 0x1E4
005A893E    push eax
005A893F    call 0x005272A0                                 ; => [ Call: sub_5272a0 ]
005A8944    mov dword ptr ss:[esp+0x38], 0x00
005A894C    lea edx, ss:[esp+0x10]
005A8950    cmp dword ptr ss:[esp+0x24], 0x10
005A8955    mov ecx, esi
005A8957    mov eax, dword ptr ds:[esi]
005A8959    cmovnb edx, dword ptr ss:[esp+0x10]
005A895E    push edx
005A895F    call dword ptr ds:[eax+0x04]
005A8962    cmp dword ptr ss:[esp+0x24], 0x10
005A8967    jb 0x005A8975
005A8969    push dword ptr ss:[esp+0x10]
005A896D    call 0x0069AD76                                 ; => [ Call: j__free ]
005A8972    add esp, 0x04
005A8975    mov al, 0x01
005A8977    jmp 0x005A897B
005A8979    xor al, al
005A897B    mov ecx, dword ptr ss:[esp+0x30]
005A897F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A8986    pop ecx
005A8987    pop edi
005A8988    pop esi
005A8989    mov ecx, dword ptr ss:[esp+0x1C]
005A898D    xor ecx, esp
005A898F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A8994    mov esp, ebp
005A8996    pop ebp
005A8997    ret
