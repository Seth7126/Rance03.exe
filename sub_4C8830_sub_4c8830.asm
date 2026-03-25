// ============================================================
// 函数名称: sub_4c8830
// 起始地址: 0x4c8830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8830    push 0xFFFFFFFF
004C8832    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
004C8837    mov eax, dword ptr fs:[0x00000000]
004C883D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C883E    sub esp, 0x24
004C8841    mov eax, dword ptr ds:[0x0074A408]
004C8846    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C8848    mov dword ptr ss:[esp+0x20], eax
004C884C    push ebx
004C884D    push ebp
004C884E    push esi
004C884F    push edi
004C8850    mov eax, dword ptr ds:[0x0074A408]
004C8855    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C8857    push eax
004C8858    lea eax, ss:[esp+0x38]
004C885C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C8862    mov edi, dword ptr ss:[esp+0x4C]
004C8866    lea ecx, ss:[esp+0x1C]
004C886A    mov ebp, dword ptr ss:[esp+0x48]
004C886E    push 0x00
004C8870    push 0x6DA4EB
004C8875    mov eax, dword ptr ds:[edi+0x10]
004C8878    mov dword ptr ss:[esp+0x20], 0x00
004C8880    mov dword ptr ss:[esp+0x1C], eax
004C8884    mov dword ptr ss:[esp+0x38], 0x0F
004C888C    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
004C8894    mov byte ptr ss:[esp+0x24], 0x00
004C8899    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C889E    mov edx, dword ptr ss:[esp+0x14]
004C88A2    xor esi, esi
004C88A4    mov dword ptr ss:[esp+0x40], 0x00
004C88AC    test edx, edx
004C88AE    jle 0x004C894B
004C88B4    cmp dword ptr ds:[edi+0x14], 0x10
004C88B8    jb 0x004C88BE
004C88BA    mov eax, dword ptr ds:[edi]
004C88BC    jmp 0x004C88C0
004C88BE    mov eax, edi
004C88C0    mov ecx, dword ptr ss:[esp+0x30]
004C88C4    mov bl, byte ptr ds:[eax+esi*1]
004C88C7    cmp ecx, 0x01
004C88CA    jnb 0x004C88E3
004C88CC    push dword ptr ss:[esp+0x2C]
004C88D0    lea ecx, ss:[esp+0x20]
004C88D4    push 0x01
004C88D6    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004C88DB    mov ecx, dword ptr ss:[esp+0x30]
004C88DF    mov edx, dword ptr ss:[esp+0x14]
004C88E3    cmp ecx, 0x10
004C88E6    lea eax, ss:[esp+0x1C]
004C88EA    cmovnb eax, dword ptr ss:[esp+0x1C]
004C88EF    mov byte ptr ds:[eax], bl
004C88F1    lea eax, ss:[esp+0x1C]
004C88F5    cmp dword ptr ss:[esp+0x30], 0x10
004C88FA    mov dword ptr ss:[esp+0x2C], 0x01
004C8902    cmovnb eax, dword ptr ss:[esp+0x1C]
004C8907    mov byte ptr ds:[eax+0x01], 0x00
004C890B    cmp bl, 0x81
004C890E    jb 0x004C8915
004C8910    cmp bl, 0x9F
004C8913    jbe 0x004C891D
004C8915    add bl, 0x20
004C8918    cmp bl, 0x0F
004C891B    jnbe 0x004C8942
004C891D    inc esi
004C891E    cmp edx, esi
004C8920    jle 0x004C8994
004C8922    cmp dword ptr ds:[edi+0x14], 0x10
004C8926    jb 0x004C892C
004C8928    mov eax, dword ptr ds:[edi]
004C892A    jmp 0x004C892E
004C892C    mov eax, edi
004C892E    movzx eax, byte ptr ds:[eax+esi*1]
004C8932    lea ecx, ss:[esp+0x1C]
004C8936    push eax
004C8937    push 0x01
004C8939    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004C893E    mov edx, dword ptr ss:[esp+0x14]
004C8942    inc esi
004C8943    cmp esi, edx
004C8945    jl 0x004C88B4
004C894B    mov edx, dword ptr ss:[esp+0x2C]
004C894F    mov ecx, edi
004C8951    mov eax, dword ptr ds:[edi+0x10]
004C8954    push edx
004C8955    sub eax, edx
004C8957    push eax
004C8958    call 0x00402210                                 ; => [ Call: sub_402210 ]
004C895D    mov dword ptr ss:[ebp+0x14], 0x0F
004C8964    mov dword ptr ss:[ebp+0x10], 0x00
004C896B    mov byte ptr ss:[ebp], 0x00
004C896F    mov ecx, dword ptr ss:[esp+0x30]
004C8973    cmp ecx, 0x10
004C8976    jnb 0x004C89C9
004C8978    mov eax, dword ptr ss:[esp+0x2C]
004C897C    inc eax
004C897D    jz 0x004C89D0
004C897F    push eax
004C8980    lea eax, ss:[esp+0x20]
004C8984    push eax
004C8985    push ebp
004C8986    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C898B    mov ecx, dword ptr ss:[esp+0x3C]
004C898F    add esp, 0x0C
004C8992    jmp 0x004C89D0
004C8994    push 0x00
004C8996    mov dword ptr ss:[ebp+0x14], 0x0F
004C899D    mov ecx, ebp
004C899F    mov dword ptr ss:[ebp+0x10], 0x00
004C89A6    push 0x6DA501
004C89AB    mov byte ptr ss:[ebp], 0x00
004C89AF    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C89B4    cmp dword ptr ss:[esp+0x30], 0x10
004C89B9    jb 0x004C89DA
004C89BB    push dword ptr ss:[esp+0x1C]
004C89BF    call 0x0069AD76                                 ; => [ Call: j__free ]
004C89C4    add esp, 0x04
004C89C7    jmp 0x004C89DA
004C89C9    mov eax, dword ptr ss:[esp+0x1C]
004C89CD    mov dword ptr ss:[ebp], eax
004C89D0    mov eax, dword ptr ss:[esp+0x2C]
004C89D4    mov dword ptr ss:[ebp+0x10], eax
004C89D7    mov dword ptr ss:[ebp+0x14], ecx
004C89DA    mov eax, ebp
004C89DC    mov ecx, dword ptr ss:[esp+0x38]
004C89E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C89E7    pop ecx
004C89E8    pop edi
004C89E9    pop esi
004C89EA    pop ebp
004C89EB    pop ebx
004C89EC    mov ecx, dword ptr ss:[esp+0x20]
004C89F0    xor ecx, esp
004C89F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C89F7    add esp, 0x30
004C89FA    ret 0x08
