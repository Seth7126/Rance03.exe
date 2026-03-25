// ============================================================
// 函数名称: sub_48e860
// 起始地址: 0x48e860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E860    push 0xFFFFFFFF
0048E862    push 0x6BB18B                                   ; => [ Call: sub_6bb18b ]
0048E867    mov eax, dword ptr fs:[0x00000000]
0048E86D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048E86E    sub esp, 0x14
0048E871    push ebx
0048E872    push ebp
0048E873    push esi
0048E874    push edi
0048E875    mov eax, dword ptr ds:[0x0074A408]
0048E87A    xor eax, esp
0048E87C    push eax                                        ; => [ Data: __security_cookie ]
0048E87D    lea eax, ss:[esp+0x28]
0048E881    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048E887    mov edi, ecx
0048E889    mov dword ptr ss:[esp+0x20], edi
0048E88D    mov ebx, dword ptr ss:[esp+0x38]
0048E891    mov edx, dword ptr ds:[ebx+0x04]
0048E894    lea esi, ds:[edx+0x04]
0048E897    cmp esi, dword ptr ds:[ebx+0x08]
0048E89A    jnbe 0x0048E9D0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048E8A0    movzx ebp, byte ptr ds:[edx+0x03]
0048E8A4    movzx eax, byte ptr ds:[edx+0x02]
0048E8A8    shl ebp, 0x08
0048E8AB    or ebp, eax
0048E8AD    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0048E8B5    movzx eax, byte ptr ds:[edx+0x01]
0048E8B9    shl ebp, 0x08
0048E8BC    or ebp, eax
0048E8BE    movzx eax, byte ptr ds:[edx]
0048E8C1    shl ebp, 0x08
0048E8C4    or ebp, eax
0048E8C6    mov dword ptr ds:[ebx+0x04], esi
0048E8C9    jle 0x0048E9CC
0048E8CF    nop
0048E8D0    mov ecx, dword ptr ds:[ebx+0x04]
0048E8D3    mov dword ptr ss:[esp+0x38], 0x00
0048E8DB    lea edx, ds:[ecx+0x04]
0048E8DE    cmp edx, dword ptr ds:[ebx+0x08]
0048E8E1    jnbe 0x0048E9D0
0048E8E7    movzx esi, byte ptr ds:[ecx+0x03]
0048E8EB    movzx eax, byte ptr ds:[ecx+0x02]
0048E8EF    shl esi, 0x08
0048E8F2    or esi, eax
0048E8F4    movzx eax, byte ptr ds:[ecx+0x01]
0048E8F8    shl esi, 0x08
0048E8FB    or esi, eax
0048E8FD    movzx eax, byte ptr ds:[ecx]
0048E900    shl esi, 0x08
0048E903    mov dword ptr ds:[ebx+0x04], edx
0048E906    or esi, eax
0048E908    mov ecx, dword ptr ds:[edi+0x50]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048E90B    mov eax, ecx
0048E90D    mov dword ptr ss:[esp+0x38], esi
0048E911    mov edi, eax                                    ; => [ Type: EXCEPTION_ROUTINE ]
0048E913    mov edx, dword ptr ds:[eax+0x04]                ; => [ Field: Handler | Type: EXCEPTION_ROUTINE ]
0048E916    cmp byte ptr ds:[edx+0x0D], 0x00
0048E91A    jnz 0x0048E934
0048E91C    lea esp, ss:[esp]
0048E920    cmp dword ptr ds:[edx+0x10], esi
0048E923    jnl 0x0048E92A
0048E925    mov edx, dword ptr ds:[edx+0x08]
0048E928    jmp 0x0048E92E
0048E92A    mov edi, edx
0048E92C    mov edx, dword ptr ds:[edx]
0048E92E    cmp byte ptr ds:[edx+0x0D], 0x00
0048E932    jz 0x0048E920
0048E934    cmp edi, eax
0048E936    jz 0x0048E947
0048E938    cmp esi, dword ptr ds:[edi+0x10]
0048E93B    jl 0x0048E947
0048E93D    mov dword ptr ss:[esp+0x18], edi                ; => [ Type: EXCEPTION_ROUTINE ]
0048E941    lea eax, ss:[esp+0x18]
0048E945    jmp 0x0048E94F
0048E947    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048E94B    lea eax, ss:[esp+0x1C]
0048E94F    cmp dword ptr ds:[eax], ecx
0048E951    jnz 0x0048E9D0
0048E953    push 0x20
0048E955    call 0x0069ADC6
0048E95A    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: IInterface::partsengine::CFlatKeyDataSound::VTable ]
0048E95C    add esp, 0x04
0048E95F    mov dword ptr ss:[esp+0x24], esi                ; => [ Type: IInterface::partsengine::CFlatKeyDataSound::VTable ]
0048E963    mov dword ptr ss:[esp+0x30], 0x00
0048E96B    test esi, esi
0048E96D    jz 0x0048E99E
0048E96F    lea ecx, ds:[esi+0x08]
0048E972    mov dword ptr ds:[esi], 0x705CA4                ; => [ Data: partsengine::CFlatKeyDataSound::`vftable'{for `IInterface'} ]
0048E978    mov dword ptr ds:[esi+0x04], 0x01
0048E97F    push 0x00
0048E981    mov dword ptr ds:[ecx+0x14], 0x0F
0048E988    mov dword ptr ds:[ecx+0x10], 0x00
0048E98F    push 0x6DA21A
0048E994    mov byte ptr ds:[ecx], 0x00
0048E997    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0048E99C    jmp 0x0048E9A0
0048E99E    xor esi, esi                                    ; => [ Call: nullptr ]
0048E9A0    mov edi, dword ptr ss:[esp+0x20]
0048E9A4    lea eax, ss:[esp+0x38]
0048E9A8    push eax
0048E9A9    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0048E9B1    lea ecx, ds:[edi+0x50]
0048E9B4    call 0x0042F350
0048E9B9    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_42f350 ]
0048E9BB    mov eax, dword ptr ss:[esp+0x14]
0048E9BF    inc eax
0048E9C0    mov dword ptr ss:[esp+0x14], eax
0048E9C4    cmp eax, ebp
0048E9C6    jl 0x0048E8D0
0048E9CC    mov al, 0x01
0048E9CE    jmp 0x0048E9D2
0048E9D0    xor al, al
0048E9D2    mov ecx, dword ptr ss:[esp+0x28]
0048E9D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048E9DD    pop ecx
0048E9DE    pop edi
0048E9DF    pop esi
0048E9E0    pop ebp
0048E9E1    pop ebx
0048E9E2    add esp, 0x20
0048E9E5    ret 0x04
