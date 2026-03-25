// ============================================================
// 函数名称: sub_5bc010
// 起始地址: 0x5bc010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC010    push 0xFFFFFFFF
005BC012    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
005BC017    mov eax, dword ptr fs:[0x00000000]
005BC01D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BC01E    sub esp, 0x28
005BC021    mov eax, dword ptr ds:[0x0074A408]
005BC026    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BC028    mov dword ptr ss:[esp+0x20], eax
005BC02C    push ebx
005BC02D    push ebp
005BC02E    push esi
005BC02F    push edi
005BC030    mov eax, dword ptr ds:[0x0074A408]
005BC035    xor eax, esp
005BC037    push eax                                        ; => [ Data: __security_cookie ]
005BC038    lea eax, ss:[esp+0x3C]
005BC03C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BC042    mov esi, ecx
005BC044    mov dword ptr ss:[esp+0x18], esi
005BC048    mov ebp, dword ptr ss:[esp+0x4C]
005BC04C    mov dword ptr ss:[esp+0x30], 0x0F
005BC054    mov dword ptr ss:[esp+0x2C], 0x00
005BC05C    mov byte ptr ss:[esp+0x1C], 0x00
005BC061    lea eax, ss:[esp+0x1C]
005BC065    mov dword ptr ss:[esp+0x44], 0x00
005BC06D    push eax
005BC06E    mov ecx, ebp
005BC070    call 0x00468D00                                 ; => [ Call: sub_468d00 ]
005BC075    test al, al
005BC077    jz 0x005BC110
005BC07D    lea eax, ss:[esp+0x1C]
005BC081    cmp esi, eax
005BC083    jz 0x005BC091
005BC085    push 0xFFFFFFFF
005BC087    push 0x00
005BC089    push eax
005BC08A    mov ecx, esi
005BC08C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005BC091    mov ecx, dword ptr ss:[ebp+0x04]
005BC094    lea edx, ds:[ecx+0x04]
005BC097    cmp edx, dword ptr ss:[ebp+0x08]
005BC09A    jnbe 0x005BC110
005BC09C    movzx ebx, byte ptr ds:[ecx+0x03]
005BC0A0    movzx eax, byte ptr ds:[ecx+0x02]
005BC0A4    shl ebx, 0x08
005BC0A7    or ebx, eax
005BC0A9    movzx eax, byte ptr ds:[ecx+0x01]
005BC0AD    shl ebx, 0x08
005BC0B0    or ebx, eax
005BC0B2    movzx eax, byte ptr ds:[ecx]
005BC0B5    shl ebx, 0x08
005BC0B8    or ebx, eax
005BC0BA    mov dword ptr ss:[ebp+0x04], edx
005BC0BD    jle 0x005BC10C
005BC0BF    push dword ptr ss:[esp+0x18]
005BC0C3    mov edx, dword ptr ds:[esi+0x1C]
005BC0C6    push ecx
005BC0C7    mov ecx, dword ptr ds:[esi+0x18]
005BC0CA    call 0x005BC190                                 ; => [ Call: sub_5bc190 ]
005BC0CF    mov eax, dword ptr ds:[esi+0x18]
005BC0D2    lea ecx, ds:[esi+0x18]
005BC0D5    add esp, 0x08
005BC0D8    mov dword ptr ds:[esi+0x1C], eax
005BC0DB    push ebx
005BC0DC    call 0x005BC3A0                                 ; => [ Call: sub_5bc3a0 ]
005BC0E1    xor esi, esi
005BC0E3    test ebx, ebx
005BC0E5    jle 0x005BC10C
005BC0E7    xor edi, edi
005BC0E9    lea esp, ss:[esp]
005BC0F0    mov eax, dword ptr ss:[esp+0x18]
005BC0F4    push esi
005BC0F5    push ebp
005BC0F6    mov ecx, dword ptr ds:[eax+0x18]
005BC0F9    add ecx, edi
005BC0FB    call 0x005BC260
005BC100    test al, al
005BC102    jz 0x005BC110                                   ; => [ Call: sub_5bc260 ]
005BC104    inc esi
005BC105    add edi, 0x30
005BC108    cmp esi, ebx
005BC10A    jl 0x005BC0F0
005BC10C    mov bl, 0x01
005BC10E    jmp 0x005BC112
005BC110    xor bl, bl
005BC112    cmp dword ptr ss:[esp+0x30], 0x10
005BC117    jb 0x005BC125
005BC119    push dword ptr ss:[esp+0x1C]
005BC11D    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC122    add esp, 0x04
005BC125    mov al, bl
005BC127    mov ecx, dword ptr ss:[esp+0x3C]
005BC12B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BC132    pop ecx
005BC133    pop edi
005BC134    pop esi
005BC135    pop ebp
005BC136    pop ebx
005BC137    mov ecx, dword ptr ss:[esp+0x20]
005BC13B    xor ecx, esp
005BC13D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BC142    add esp, 0x34
005BC145    ret 0x04
