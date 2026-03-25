// ============================================================
// 函数名称: sub_5a6090
// 起始地址: 0x5a6090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6090    push ebp
005A6091    mov ebp, esp
005A6093    and esp, 0xFFFFFFF8
005A6096    push 0xFFFFFFFF
005A6098    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
005A609D    mov eax, dword ptr fs:[0x00000000]
005A60A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A60A4    sub esp, 0x24
005A60A7    mov eax, dword ptr ds:[0x0074A408]
005A60AC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A60AE    mov dword ptr ss:[esp+0x1C], eax
005A60B2    push esi
005A60B3    push edi
005A60B4    mov eax, dword ptr ds:[0x0074A408]
005A60B9    xor eax, esp
005A60BB    push eax                                        ; => [ Data: __security_cookie ]
005A60BC    lea eax, ss:[esp+0x30]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A60C0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A60C6    mov edi, dword ptr ss:[ebp+0x08]
005A60C9    test ecx, ecx
005A60CB    js 0x005A613C
005A60CD    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A60D3    mov eax, dword ptr ds:[esi+0x54]
005A60D6    sub eax, dword ptr ds:[esi+0x50]
005A60D9    sar eax, 0x02
005A60DC    cmp ecx, eax
005A60DE    jnl 0x005A613C
005A60E0    mov eax, dword ptr ds:[esi+0x50]
005A60E3    mov ecx, dword ptr ds:[eax+ecx*4]
005A60E6    test ecx, ecx
005A60E8    jz 0x005A613C
005A60EA    test edx, edx
005A60EC    js 0x005A613C
005A60EE    mov eax, dword ptr ds:[ecx+0x20]
005A60F1    sub eax, dword ptr ds:[ecx+0x1C]
005A60F4    sar eax, 0x02
005A60F7    cmp edx, eax
005A60F9    jnl 0x005A613C
005A60FB    mov eax, dword ptr ds:[ecx+0x1C]
005A60FE    mov ecx, dword ptr ds:[eax+edx*4]
005A6101    test ecx, ecx
005A6103    jz 0x005A613C
005A6105    lea eax, ss:[esp+0x10]
005A6109    push eax
005A610A    call 0x00543640
005A610F    mov ecx, eax                                    ; => [ Call: sub_543640 ]
005A6111    mov dword ptr ss:[esp+0x38], 0x00
005A6119    cmp dword ptr ds:[ecx+0x14], 0x10
005A611D    jb 0x005A6121
005A611F    mov ecx, dword ptr ds:[ecx]
005A6121    mov eax, dword ptr ds:[edi]
005A6123    push ecx
005A6124    mov ecx, edi
005A6126    call dword ptr ds:[eax+0x04]
005A6129    cmp dword ptr ss:[esp+0x24], 0x10
005A612E    jb 0x005A613C
005A6130    push dword ptr ss:[esp+0x10]
005A6134    call 0x0069AD76                                 ; => [ Call: j__free ]
005A6139    add esp, 0x04
005A613C    mov ecx, dword ptr ss:[esp+0x30]
005A6140    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A6147    pop ecx
005A6148    pop edi
005A6149    pop esi
005A614A    mov ecx, dword ptr ss:[esp+0x1C]
005A614E    xor ecx, esp
005A6150    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A6155    mov esp, ebp
005A6157    pop ebp
005A6158    ret
