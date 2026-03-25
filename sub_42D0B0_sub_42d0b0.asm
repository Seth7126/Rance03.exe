// ============================================================
// 函数名称: sub_42d0b0
// 起始地址: 0x42d0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042D0B0    push 0xFFFFFFFF
0042D0B2    push 0x6B5336                                   ; => [ Call: sub_6b5336 ]
0042D0B7    mov eax, dword ptr fs:[0x00000000]
0042D0BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042D0BE    sub esp, 0x154
0042D0C4    mov eax, dword ptr ds:[0x0074A408]
0042D0C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042D0CB    mov dword ptr ss:[esp+0x150], eax
0042D0D2    push ebx
0042D0D3    push ebp
0042D0D4    push esi
0042D0D5    push edi
0042D0D6    mov eax, dword ptr ds:[0x0074A408]
0042D0DB    xor eax, esp
0042D0DD    push eax                                        ; => [ Data: __security_cookie ]
0042D0DE    lea eax, ss:[esp+0x168]
0042D0E5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042D0EB    mov esi, ecx
0042D0ED    mov ecx, dword ptr ds:[esi+0x08]
0042D0F0    mov ebx, dword ptr ss:[esp+0x178]
0042D0F7    mov edi, dword ptr ss:[esp+0x17C]
0042D0FE    push ebx
0042D0FF    mov eax, dword ptr ds:[ecx]
0042D101    mov dword ptr ss:[esp+0x1C], ebx
0042D105    call dword ptr ds:[eax+0x28]
0042D108    mov ecx, dword ptr ds:[esi+0x08]
0042D10B    mov ebp, eax
0042D10D    push ebx
0042D10E    mov edx, dword ptr ds:[ecx]
0042D110    call dword ptr ds:[edx+0x24]
0042D113    mov ebx, eax
0042D115    cmp ebx, 0xFFFFFFFF
0042D118    jz 0x0042D11B
0042D11A    inc ebx
0042D11B    add ebp, 0xFFFFFFF2
0042D11E    cmp ebp, 0x24
0042D121    jnbe 0x0042D225
0042D127    movzx eax, byte ptr ss:[ebp+0x42D270]
0042D12E    jmp dword ptr ds:[eax*4+0x42D254]               ; => [ Data: jump_table_42d254 ]
0042D135    push 0x6DAE64                                   ; => [ Data: lookup_table_42d270 | String: array@int ]
0042D13A    jmp 0x0042D1CE
0042D13F    push 0x6DAE9C                                   ; => [ Data: lookup_table_42d270 | String: array@float ]
0042D144    jmp 0x0042D1CE
0042D149    push 0x6DAEA8                                   ; => [ Data: lookup_table_42d270 | String: array@string ]
0042D14E    jmp 0x0042D1CE
0042D150    push dword ptr ss:[esp+0x18]
0042D154    lea eax, ss:[esp+0x38]
0042D158    mov ecx, esi
0042D15A    push eax
0042D15B    call 0x0042D3F0                                 ; => [ Data: lookup_table_42d270 | Call: sub_42d3f0 ]
0042D160    mov esi, eax
0042D162    push 0x6DAE84
0042D167    lea ecx, ss:[esp+0x20]
0042D16B    mov dword ptr ss:[esp+0x174], 0x00
0042D176    call 0x00401F60                                 ; => [ String: array@ | Call: sub_401f60 ]
0042D17B    push esi
0042D17C    mov edx, eax
0042D17E    mov byte ptr ss:[esp+0x174], 0x01
0042D186    lea ecx, ss:[esp+0x50]
0042D18A    call 0x00410A20
0042D18F    add esp, 0x04
0042D192    mov ecx, edi
0042D194    push eax
0042D195    call 0x00408340                                 ; => [ Call: sub_410a20 | Call: sub_408340 ]
0042D19A    lea ecx, ss:[esp+0x4C]
0042D19E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D1A3    lea ecx, ss:[esp+0x1C]
0042D1A7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D1AC    lea ecx, ss:[esp+0x34]
0042D1B0    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
0042D1BB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D1C0    jmp 0x0042D1D5
0042D1C2    push 0x6DAE8C                                   ; => [ Data: lookup_table_42d270 | String: array@functype ]
0042D1C7    jmp 0x0042D1CE
0042D1C9    push 0x6DAEC4                                   ; => [ Data: lookup_table_42d270 | String: array@bool ]
0042D1CE    mov ecx, edi
0042D1D0    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042D1D5    movzx eax, byte ptr ss:[ebp+0x42D2A0]
0042D1DC    jmp dword ptr ds:[eax*4+0x42D298]               ; => [ Data: lookup_table_42d270 ]
0042D1E3    cmp ebx, 0x01
0042D1E6    jle 0x0042D210                                  ; => [ Data: lookup_table_42d2a0 ]
0042D1E8    push ebx
0042D1E9    push 0x6DAED0
0042D1EE    lea eax, ss:[esp+0x6C]
0042D1F2    push 0x100
0042D1F7    push eax
0042D1F8    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
0042D1FD    add esp, 0x10
0042D200    lea eax, ss:[esp+0x64]
0042D204    mov ecx, edi
0042D206    push eax
0042D207    call 0x00405780                                 ; => [ Call: sub_405780 ]
0042D20C    mov al, 0x01
0042D20E    jmp 0x0042D227
0042D210    cmp ebx, 0xFFFFFFFF
0042D213    jnz 0x0042D221
0042D215    push 0x6DAEB8
0042D21A    mov ecx, edi
0042D21C    call 0x00405780                                 ; => [ String: @? | Call: sub_405780 ]
0042D221    mov al, 0x01                                    ; => [ Data: lookup_table_42d2a0 ]
0042D223    jmp 0x0042D227
0042D225    xor al, al                                      ; => [ Data: lookup_table_42d270 ]
0042D227    mov ecx, dword ptr ss:[esp+0x168]
0042D22E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042D235    pop ecx
0042D236    pop edi
0042D237    pop esi
0042D238    pop ebp
0042D239    pop ebx
0042D23A    mov ecx, dword ptr ss:[esp+0x150]
0042D241    xor ecx, esp
0042D243    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042D248    add esp, 0x160
0042D24E    ret 0x08
