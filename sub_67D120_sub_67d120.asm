// ============================================================
// 函数名称: sub_67d120
// 起始地址: 0x67d120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D120    push 0xFFFFFFFF
0067D122    push 0x6B8AB8                                   ; => [ Call: sub_6b8ab8 ]
0067D127    mov eax, dword ptr fs:[0x00000000]
0067D12D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067D12E    sub esp, 0x3C
0067D131    mov eax, dword ptr ds:[0x0074A408]
0067D136    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067D138    mov dword ptr ss:[esp+0x38], eax
0067D13C    push ebx
0067D13D    push ebp
0067D13E    push esi
0067D13F    push edi
0067D140    mov eax, dword ptr ds:[0x0074A408]
0067D145    xor eax, esp
0067D147    push eax                                        ; => [ Data: __security_cookie ]
0067D148    lea eax, ss:[esp+0x50]
0067D14C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067D152    mov ebx, ecx
0067D154    push 0x0E
0067D156    push 0x703498
0067D15B    lea ecx, ss:[esp+0x24]
0067D15F    mov dword ptr ss:[esp+0x38], 0x0F
0067D167    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0067D16F    mov byte ptr ss:[esp+0x24], 0x00
0067D174    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067D179    mov dword ptr ss:[esp+0x58], 0x00
0067D181    cmp dword ptr ds:[ebx+0x38], 0x01
0067D185    jnz 0x0067D192
0067D187    mov edi, dword ptr ds:[ebx+0x1D0]
0067D18D    jmp 0x0067D250
0067D192    cmp dword ptr ds:[ebx+0x1CC], 0x00
0067D199    jnz 0x0067D1A7
0067D19B    mov eax, dword ptr ds:[ebx+0x1D0]
0067D1A1    mov dword ptr ds:[ebx+0x1CC], eax
0067D1A7    push dword ptr ss:[esp+0x2C]
0067D1AB    lea eax, ss:[esp+0x38]
0067D1AF    push 0x00
0067D1B1    lea edi, ds:[ebx+0x48]
0067D1B4    push eax
0067D1B5    mov ecx, edi
0067D1B7    call 0x00403070
0067D1BC    mov edx, eax
0067D1BE    lea ecx, ss:[esp+0x1C]
0067D1C2    call 0x004058A0                                 ; => [ Call: sub_4058a0 | Call: sub_403070 ]
0067D1C7    cmp dword ptr ss:[esp+0x48], 0x10
0067D1CC    mov byte ptr ss:[esp+0x17], al
0067D1D0    jb 0x0067D1E2
0067D1D2    push dword ptr ss:[esp+0x34]
0067D1D6    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D1DB    mov al, byte ptr ss:[esp+0x1B]
0067D1DF    add esp, 0x04
0067D1E2    test al, al
0067D1E4    jz 0x0067D24A
0067D1E6    mov esi, dword ptr ss:[esp+0x2C]
0067D1EA    mov ebp, dword ptr ds:[ebx+0x58]
0067D1ED    mov dword ptr ss:[esp+0x18], 0x6DA916
0067D1F5    cmp esi, ebp
0067D1F7    jnl 0x0067D24A
0067D1F9    lea eax, ss:[ebp-0x01]
0067D1FC    lea esp, ss:[esp]
0067D200    push eax
0067D201    push esi
0067D202    lea eax, ss:[esp+0x3C]
0067D206    mov ecx, edi
0067D208    push eax
0067D209    call 0x00403070                                 ; => [ Call: sub_403070 ]
0067D20E    cmp dword ptr ds:[eax+0x14], 0x10
0067D212    jb 0x0067D216
0067D214    mov eax, dword ptr ds:[eax]
0067D216    push 0x0A
0067D218    lea ecx, ss:[esp+0x1C]
0067D21C    push ecx
0067D21D    push eax
0067D21E    call 0x0069D6A4
0067D223    add esp, 0x0C
0067D226    mov edi, eax                                    ; => [ Call: _strtoul ]
0067D228    cmp dword ptr ss:[esp+0x48], 0x10
0067D22D    jb 0x0067D23B
0067D22F    push dword ptr ss:[esp+0x34]
0067D233    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D238    add esp, 0x04
0067D23B    test edi, edi
0067D23D    jnz 0x0067D284
0067D23F    inc esi
0067D240    lea eax, ss:[ebp-0x01]
0067D243    lea edi, ds:[ebx+0x48]
0067D246    cmp esi, ebp
0067D248    jl 0x0067D200
0067D24A    mov edi, dword ptr ds:[ebx+0x1CC]
0067D250    cmp dword ptr ss:[esp+0x30], 0x10
0067D255    jb 0x0067D263
0067D257    push dword ptr ss:[esp+0x1C]
0067D25B    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D260    add esp, 0x04
0067D263    mov eax, edi
0067D265    mov ecx, dword ptr ss:[esp+0x50]
0067D269    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067D270    pop ecx
0067D271    pop edi
0067D272    pop esi
0067D273    pop ebp
0067D274    pop ebx
0067D275    mov ecx, dword ptr ss:[esp+0x38]
0067D279    xor ecx, esp
0067D27B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067D280    add esp, 0x48
0067D283    ret
0067D284    mov dword ptr ds:[ebx+0x1CC], edi
0067D28A    jmp 0x0067D250
