// ============================================================
// 函数名称: sub_4c4150
// 起始地址: 0x4c4150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C4150    push ebp
004C4151    mov ebp, esp
004C4153    and esp, 0xFFFFFFF8
004C4156    push 0xFFFFFFFF
004C4158    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004C415D    mov eax, dword ptr fs:[0x00000000]
004C4163    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C4164    sub esp, 0x30
004C4167    mov eax, dword ptr ds:[0x0074A408]
004C416C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C416E    mov dword ptr ss:[esp+0x28], eax
004C4172    push ebx
004C4173    push esi
004C4174    push edi
004C4175    mov eax, dword ptr ds:[0x0074A408]
004C417A    xor eax, esp
004C417C    push eax                                        ; => [ Data: __security_cookie ]
004C417D    lea eax, ss:[esp+0x40]
004C4181    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C4187    mov edi, ecx
004C4189    mov esi, dword ptr ss:[ebp+0x0C]
004C418C    lea ecx, ds:[edi+0x04]
004C418F    push 0x00
004C4191    push esi
004C4192    call 0x00485B70                                 ; => [ Call: sub_485b70 ]
004C4197    lea ecx, ds:[edi-0x04]
004C419A    call 0x004C8700                                 ; => [ Call: sub_4c8700 ]
004C419F    test al, al
004C41A1    jnz 0x004C4328
004C41A7    cmp esi, 0x01
004C41AA    jnz 0x004C42B3
004C41B0    mov eax, dword ptr ds:[edi+0x90]
004C41B6    test eax, eax
004C41B8    jz 0x004C41BF
004C41BA    add eax, 0x08
004C41BD    jmp 0x004C41C1
004C41BF    xor eax, eax
004C41C1    mov ecx, dword ptr ss:[ebp+0x08]
004C41C4    cmp ecx, eax
004C41C6    jz 0x004C4328
004C41CC    mov eax, dword ptr ds:[edi+0x94]
004C41D2    test eax, eax
004C41D4    jz 0x004C41DB
004C41D6    add eax, 0x08
004C41D9    jmp 0x004C41DD
004C41DB    xor eax, eax
004C41DD    cmp ecx, eax
004C41DF    jz 0x004C4328
004C41E5    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004C41EB    mov ecx, esi
004C41ED    mov dword ptr ss:[esp+0x14], 0x00
004C41F5    mov dword ptr ss:[esp+0x10], 0x00
004C41FD    call 0x0046CB80
004C4202    test al, al
004C4204    jz 0x004C4217                                   ; => [ Call: sub_46cb80 ]
004C4206    mov ecx, dword ptr ds:[esi+0x0C]
004C4209    lea edx, ss:[esp+0x10]
004C420D    push edx
004C420E    lea edx, ss:[esp+0x18]
004C4212    push edx
004C4213    mov eax, dword ptr ds:[ecx]
004C4215    call dword ptr ds:[eax]
004C4217    lea eax, ds:[edi+0xCC]
004C421D    push eax
004C421E    lea edx, ds:[edi+0xB4]
004C4224    lea ecx, ss:[esp+0x24]
004C4228    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004C422D    add esp, 0x04
004C4230    mov dword ptr ss:[esp+0x48], 0x00
004C4238    lea ecx, ds:[edi-0x04]
004C423B    movd xmm0, dword ptr ss:[esp+0x10]
004C4241    cvtdq2ps xmm0, xmm0
004C4244    movss dword ptr ss:[esp+0x18], xmm0
004C424A    movd xmm0, dword ptr ss:[esp+0x14]
004C4250    cvtdq2ps xmm0, xmm0
004C4253    movss dword ptr ss:[esp+0x1C], xmm0
004C4259    call 0x004C8C20                                 ; => [ Call: sub_4c8c20 ]
004C425E    movss xmm1, dword ptr ss:[esp+0x18]
004C4264    subss xmm1, xmm0
004C4268    cvttss2si eax, xmm1
004C426C    sub eax, dword ptr ds:[edi+0x9C]
004C4272    push eax
004C4273    push ecx
004C4274    lea ecx, ds:[edi-0x04]
004C4277    call 0x004C8B60
004C427C    movss xmm1, dword ptr ss:[esp+0x24]
004C4282    lea ecx, ds:[edi-0x04]
004C4285    subss xmm1, xmm0
004C4289    add esp, 0x04
004C428C    cvttss2si eax, xmm1
004C4290    sub eax, dword ptr ds:[edi+0x9C]
004C4296    push eax
004C4297    lea eax, ss:[esp+0x28]
004C429B    push eax
004C429C    call 0x004C6920                                 ; => [ Call: sub_4c6920 | Call: sub_4c8b60 ]
004C42A1    lea ecx, ss:[esp+0x20]
004C42A5    mov byte ptr ds:[edi+0xA2], 0x01
004C42AC    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004C42B1    jmp 0x004C4328
004C42B3    cmp esi, 0x10
004C42B6    jnz 0x004C42DC
004C42B8    cmp dword ptr ds:[edi+0xA4], 0xFFFFFFFF
004C42BF    jnz 0x004C42D3
004C42C1    lea eax, ds:[edi+0xB4]
004C42C7    push eax
004C42C8    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C42CD    mov dword ptr ds:[edi+0xA4], eax
004C42D3    mov byte ptr ds:[edi+0xA0], 0x01
004C42DA    jmp 0x004C4328
004C42DC    cmp esi, 0x11
004C42DF    jnz 0x004C42EA
004C42E1    mov byte ptr ds:[edi+0xA1], 0x01
004C42E8    jmp 0x004C4328
004C42EA    cmp esi, 0x25
004C42ED    jz 0x004C4317
004C42EF    cmp esi, 0x27
004C42F2    jz 0x004C4317
004C42F4    cmp esi, 0x08
004C42F7    jz 0x004C4317
004C42F9    cmp esi, 0x26
004C42FC    jz 0x004C4317
004C42FE    cmp esi, 0x28
004C4301    jz 0x004C4317
004C4303    cmp esi, 0x2E
004C4306    jz 0x004C4317
004C4308    cmp esi, 0x0D
004C430B    jz 0x004C4317
004C430D    cmp esi, 0x24
004C4310    jz 0x004C4317
004C4312    cmp esi, 0x23
004C4315    jnz 0x004C4328
004C4317    mov dword ptr ds:[edi+0xAC], 0x00
004C4321    mov byte ptr ds:[edi+0xA2], 0x01
004C4328    mov ecx, dword ptr ss:[esp+0x40]
004C432C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C4333    pop ecx
004C4334    pop edi
004C4335    pop esi
004C4336    pop ebx
004C4337    mov ecx, dword ptr ss:[esp+0x28]
004C433B    xor ecx, esp
004C433D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C4342    mov esp, ebp
004C4344    pop ebp
004C4345    ret 0x08
