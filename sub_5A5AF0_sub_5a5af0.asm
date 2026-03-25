// ============================================================
// 函数名称: sub_5a5af0
// 起始地址: 0x5a5af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5AF0    push ebp
005A5AF1    mov ebp, esp
005A5AF3    and esp, 0xFFFFFFF8
005A5AF6    push 0xFFFFFFFF
005A5AF8    push 0x6C89D8                                   ; => [ Call: sub_6c89d8 ]
005A5AFD    mov eax, dword ptr fs:[0x00000000]
005A5B03    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A5B04    sub esp, 0x40
005A5B07    push esi
005A5B08    mov eax, dword ptr ds:[0x0074A408]
005A5B0D    xor eax, esp
005A5B0F    push eax                                        ; => [ Data: __security_cookie ]
005A5B10    lea eax, ss:[esp+0x48]
005A5B14    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A5B1A    test ecx, ecx
005A5B1C    js 0x005A5BA3
005A5B22    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5B28    mov eax, dword ptr ds:[esi+0x54]
005A5B2B    sub eax, dword ptr ds:[esi+0x50]
005A5B2E    sar eax, 0x02
005A5B31    cmp ecx, eax
005A5B33    jnl 0x005A5BA3
005A5B35    mov eax, dword ptr ds:[esi+0x50]
005A5B38    mov ecx, dword ptr ds:[eax+ecx*4]
005A5B3B    test ecx, ecx
005A5B3D    jz 0x005A5BA3
005A5B3F    test edx, edx
005A5B41    js 0x005A5BA3
005A5B43    mov eax, dword ptr ds:[ecx+0x20]
005A5B46    sub eax, dword ptr ds:[ecx+0x1C]
005A5B49    sar eax, 0x02
005A5B4C    cmp edx, eax
005A5B4E    jnl 0x005A5BA3
005A5B50    mov eax, dword ptr ds:[ecx+0x1C]
005A5B53    mov edx, dword ptr ds:[eax+edx*4]
005A5B56    test edx, edx
005A5B58    jz 0x005A5BA3
005A5B5A    lea ecx, ss:[esp+0x0C]
005A5B5E    call 0x0052B520
005A5B63    push eax
005A5B64    lea ecx, ds:[edx+0xF8]
005A5B6A    mov dword ptr ss:[esp+0x54], 0x00
005A5B72    call 0x0052C030                                 ; => [ Type: sealengine::CBoneCollisionShape::VTable | Call: sub_52b520 | Call: sub_52c030 ]
005A5B77    mov eax, dword ptr ss:[esp+0x38]
005A5B7B    mov dword ptr ss:[esp+0x0C], 0x7073CC           ; => [ Data: sealengine::CBoneCollisionShape::`vftable' ]
005A5B83    test eax, eax
005A5B85    jz 0x005A5B90
005A5B87    push eax
005A5B88    call 0x0069AD76                                 ; => [ Call: j__free ]
005A5B8D    add esp, 0x04
005A5B90    mov al, 0x01
005A5B92    mov ecx, dword ptr ss:[esp+0x48]
005A5B96    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A5B9D    pop ecx
005A5B9E    pop esi
005A5B9F    mov esp, ebp
005A5BA1    pop ebp
005A5BA2    ret
005A5BA3    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A5BA5    mov ecx, dword ptr ss:[esp+0x48]
005A5BA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A5BB0    pop ecx
005A5BB1    pop esi
005A5BB2    mov esp, ebp
005A5BB4    pop ebp
005A5BB5    ret
