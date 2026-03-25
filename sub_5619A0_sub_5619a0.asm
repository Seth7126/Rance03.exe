// ============================================================
// 函数名称: sub_5619a0
// 起始地址: 0x5619a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005619A0    push ebp
005619A1    mov ebp, esp
005619A3    and esp, 0xFFFFFFF8
005619A6    push 0xFFFFFFFF
005619A8    push 0x6C57C8                                   ; => [ Call: sub_6c57c8 ]
005619AD    mov eax, dword ptr fs:[0x00000000]
005619B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005619B4    sub esp, 0x18
005619B7    push ebx
005619B8    push esi
005619B9    push edi
005619BA    mov eax, dword ptr ds:[0x0074A408]
005619BF    xor eax, esp
005619C1    push eax                                        ; => [ Data: __security_cookie ]
005619C2    lea eax, ss:[esp+0x28]
005619C6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005619CC    mov edi, ecx
005619CE    mov dword ptr ss:[esp+0x14], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
005619D6    mov dword ptr ss:[esp+0x18], 0x00
005619DE    mov dword ptr ss:[esp+0x1C], 0x00
005619E6    mov dword ptr ss:[esp+0x20], 0x00
005619EE    lea eax, ss:[esp+0x14]
005619F2    mov dword ptr ss:[esp+0x30], 0x00
005619FA    push eax
005619FB    call 0x00561A70                                 ; => [ Call: sub_561a70 ]
00561A00    test al, al
00561A02    jz 0x00561A46
00561A04    mov esi, dword ptr ds:[edi+0x14]
00561A07    cmp esi, dword ptr ds:[edi+0x18]
00561A0A    jz 0x00561A2C
00561A0C    lea esp, ss:[esp]
00561A10    push esi
00561A11    lea eax, ss:[esp+0x18]
00561A15    mov ecx, edi
00561A17    push eax
00561A18    call 0x00561B80
00561A1D    test al, al
00561A1F    jz 0x00561A46                                   ; => [ Call: sub_561b80 ]
00561A21    add esi, 0x26C
00561A27    cmp esi, dword ptr ds:[edi+0x18]
00561A2A    jnz 0x00561A10
00561A2C    lea eax, ss:[esp+0x18]
00561A30    push eax
00561A31    push dword ptr ss:[ebp+0x08]
00561A34    call 0x00604D10
00561A39    test al, al
00561A3B    setz al                                         ; => [ Call: sub_604d10 ]
00561A3E    test al, al
00561A40    jnz 0x00561A46
00561A42    mov bl, 0x01
00561A44    jmp 0x00561A48
00561A46    xor bl, bl
00561A48    mov eax, dword ptr ss:[esp+0x18]
00561A4C    test eax, eax
00561A4E    jz 0x00561A59
00561A50    push eax
00561A51    call 0x0069AD76                                 ; => [ Call: j__free ]
00561A56    add esp, 0x04
00561A59    mov al, bl
00561A5B    mov ecx, dword ptr ss:[esp+0x28]
00561A5F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00561A66    pop ecx
00561A67    pop edi
00561A68    pop esi
00561A69    pop ebx
00561A6A    mov esp, ebp
00561A6C    pop ebp
00561A6D    ret 0x04
