// ============================================================
// 函数名称: sub_4c3fc0
// 起始地址: 0x4c3fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C3FC0    push ebp
004C3FC1    mov ebp, esp
004C3FC3    and esp, 0xFFFFFFF8
004C3FC6    push 0xFFFFFFFF
004C3FC8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004C3FCD    mov eax, dword ptr fs:[0x00000000]
004C3FD3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C3FD4    sub esp, 0x30
004C3FD7    mov eax, dword ptr ds:[0x0074A408]
004C3FDC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C3FDE    mov dword ptr ss:[esp+0x28], eax
004C3FE2    push ebx
004C3FE3    push esi
004C3FE4    push edi
004C3FE5    mov eax, dword ptr ds:[0x0074A408]
004C3FEA    xor eax, esp
004C3FEC    push eax                                        ; => [ Data: __security_cookie ]
004C3FED    lea eax, ss:[esp+0x40]
004C3FF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C3FF7    mov edi, ecx
004C3FF9    mov esi, dword ptr ss:[ebp+0x0C]
004C3FFC    lea ecx, ds:[edi+0x04]
004C3FFF    push 0x00
004C4001    push esi
004C4002    call 0x00485B20                                 ; => [ Call: sub_485b20 ]
004C4007    lea ecx, ds:[edi-0x04]
004C400A    call 0x004C8700                                 ; => [ Call: sub_4c8700 ]
004C400F    test al, al
004C4011    jnz 0x004C4121
004C4017    cmp esi, 0x01
004C401A    jnz 0x004C4121
004C4020    cmp byte ptr ds:[edi+0xA0], al
004C4026    jnz 0x004C4121
004C402C    mov eax, dword ptr ds:[edi+0x90]
004C4032    test eax, eax
004C4034    jz 0x004C403B
004C4036    add eax, 0x08
004C4039    jmp 0x004C403D
004C403B    xor eax, eax
004C403D    mov ecx, dword ptr ss:[ebp+0x08]
004C4040    cmp ecx, eax
004C4042    jz 0x004C4121
004C4048    mov eax, dword ptr ds:[edi+0x94]
004C404E    test eax, eax
004C4050    jz 0x004C4057
004C4052    add eax, 0x08
004C4055    jmp 0x004C4059
004C4057    xor eax, eax
004C4059    cmp ecx, eax
004C405B    jz 0x004C4121
004C4061    lea eax, ss:[esp+0x10]
004C4065    mov dword ptr ss:[esp+0x14], 0x00
004C406D    push eax
004C406E    lea eax, ss:[esp+0x18]
004C4072    mov dword ptr ss:[esp+0x14], 0x00
004C407A    push eax
004C407B    call 0x004E3340                                 ; => [ Call: sub_4e3340 ]
004C4080    lea eax, ds:[edi+0xCC]
004C4086    lea esi, ds:[edi+0xB4]
004C408C    push eax
004C408D    mov edx, esi
004C408F    lea ecx, ss:[esp+0x24]
004C4093    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004C4098    add esp, 0x04
004C409B    mov dword ptr ss:[esp+0x48], 0x00
004C40A3    lea ecx, ds:[edi-0x04]
004C40A6    movd xmm0, dword ptr ss:[esp+0x10]
004C40AC    cvtdq2ps xmm0, xmm0
004C40AF    movss dword ptr ss:[esp+0x18], xmm0
004C40B5    movd xmm0, dword ptr ss:[esp+0x14]
004C40BB    cvtdq2ps xmm0, xmm0
004C40BE    movss dword ptr ss:[esp+0x1C], xmm0
004C40C4    call 0x004C8C20                                 ; => [ Call: sub_4c8c20 ]
004C40C9    movss xmm1, dword ptr ss:[esp+0x18]
004C40CF    subss xmm1, xmm0
004C40D3    cvttss2si eax, xmm1
004C40D7    sub eax, dword ptr ds:[edi+0x9C]
004C40DD    push eax
004C40DE    push ecx
004C40DF    lea ecx, ds:[edi-0x04]
004C40E2    call 0x004C8B60
004C40E7    movss xmm1, dword ptr ss:[esp+0x24]
004C40ED    lea ecx, ds:[edi-0x04]
004C40F0    subss xmm1, xmm0
004C40F4    add esp, 0x04
004C40F7    cvttss2si eax, xmm1
004C40FB    sub eax, dword ptr ds:[edi+0x9C]
004C4101    push eax
004C4102    lea eax, ss:[esp+0x28]
004C4106    push eax
004C4107    call 0x004C6920                                 ; => [ Call: sub_4c6920 | Call: sub_4c8b60 ]
004C410C    push esi
004C410D    call 0x004C75F0
004C4112    lea ecx, ss:[esp+0x20]
004C4116    mov dword ptr ds:[edi+0xA4], eax                ; => [ Call: sub_4c75f0 ]
004C411C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004C4121    mov ecx, dword ptr ss:[esp+0x40]
004C4125    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C412C    pop ecx
004C412D    pop edi
004C412E    pop esi
004C412F    pop ebx
004C4130    mov ecx, dword ptr ss:[esp+0x28]
004C4134    xor ecx, esp
004C4136    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C413B    mov esp, ebp
004C413D    pop ebp
004C413E    ret 0x08
