// ============================================================
// 函数名称: sub_5cbb60
// 起始地址: 0x5cbb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CBB60    push 0xFFFFFFFF
005CBB62    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005CBB67    mov eax, dword ptr fs:[0x00000000]
005CBB6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CBB6E    sub esp, 0x20
005CBB71    mov eax, dword ptr ds:[0x0074A408]
005CBB76    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CBB78    mov dword ptr ss:[esp+0x1C], eax
005CBB7C    push ebx
005CBB7D    push esi
005CBB7E    push edi
005CBB7F    mov eax, dword ptr ds:[0x0074A408]
005CBB84    xor eax, esp
005CBB86    push eax                                        ; => [ Data: __security_cookie ]
005CBB87    lea eax, ss:[esp+0x30]
005CBB8B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CBB91    mov esi, ecx
005CBB93    mov dword ptr ss:[esp+0x28], 0x0F
005CBB9B    mov dword ptr ss:[esp+0x24], 0x00
005CBBA3    mov byte ptr ss:[esp+0x14], 0x00
005CBBA8    push 0x6E8FE0
005CBBAD    lea eax, ss:[esp+0x18]
005CBBB1    mov dword ptr ss:[esp+0x3C], 0x00
005CBBB9    push eax
005CBBBA    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.MsgBoxOkCancel ]
005CBBBF    test al, al
005CBBC1    jz 0x005CBC2D
005CBBC3    cmp dword ptr ss:[esp+0x28], 0x10
005CBBC8    lea eax, ss:[esp+0x14]
005CBBCC    cmovnb eax, dword ptr ss:[esp+0x14]
005CBBD1    push eax
005CBBD2    call 0x0064B620                                 ; => [ Call: sub_64b620 | Type: MESSAGEBOX_RESULT ]
005CBBD7    mov edi, dword ptr ds:[esi+0x234]
005CBBDD    mov ebx, eax
005CBBDF    sub edi, dword ptr ds:[esi+0x228]
005CBBE5    add esp, 0x04
005CBBE8    mov ecx, dword ptr ds:[esi+0x22C]
005CBBEE    sar edi, 0x02
005CBBF1    lea eax, ds:[edi+0x01]
005CBBF4    cmp eax, ecx
005CBBF6    jb 0x005CBC16
005CBBF8    lea eax, ds:[ecx+ecx*1]
005CBBFB    push eax
005CBBFC    lea ecx, ds:[esi+0x224]
005CBC02    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CBC07    mov eax, dword ptr ds:[esi+0x228]
005CBC0D    lea eax, ds:[eax+edi*4]
005CBC10    mov dword ptr ds:[esi+0x234], eax
005CBC16    mov eax, dword ptr ds:[esi+0x234]
005CBC1C    xor ecx, ecx
005CBC1E    cmp ebx, 0x01
005CBC21    setz cl
005CBC24    mov dword ptr ds:[eax], ecx
005CBC26    add dword ptr ds:[esi+0x234], 0x04
005CBC2D    cmp dword ptr ss:[esp+0x28], 0x10
005CBC32    jb 0x005CBC40
005CBC34    push dword ptr ss:[esp+0x14]
005CBC38    call 0x0069AD76                                 ; => [ Call: j__free ]
005CBC3D    add esp, 0x04
005CBC40    mov ecx, dword ptr ss:[esp+0x30]
005CBC44    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CBC4B    pop ecx
005CBC4C    pop edi
005CBC4D    pop esi
005CBC4E    pop ebx
005CBC4F    mov ecx, dword ptr ss:[esp+0x1C]
005CBC53    xor ecx, esp
005CBC55    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CBC5A    add esp, 0x2C
005CBC5D    ret
