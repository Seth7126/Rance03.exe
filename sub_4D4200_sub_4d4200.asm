// ============================================================
// 函数名称: sub_4d4200
// 起始地址: 0x4d4200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4200    push ebp
004D4201    mov ebp, esp
004D4203    and esp, 0xFFFFFFF8
004D4206    push 0xFFFFFFFF
004D4208    push 0x6BF4CE                                   ; => [ Call: sub_6bf4ce ]
004D420D    mov eax, dword ptr fs:[0x00000000]
004D4213    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D4214    sub esp, 0x88
004D421A    mov eax, dword ptr ds:[0x0074A408]
004D421F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D4221    mov dword ptr ss:[esp+0x80], eax
004D4228    push ebx
004D4229    push esi
004D422A    push edi
004D422B    mov eax, dword ptr ds:[0x0074A408]
004D4230    xor eax, esp
004D4232    push eax                                        ; => [ Data: __security_cookie ]
004D4233    lea eax, ss:[esp+0x98]
004D423A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D4240    mov eax, dword ptr ds:[ecx+0x04]
004D4243    mov ebx, dword ptr ss:[ebp+0x10]
004D4246    cmp eax, dword ptr ds:[ecx+0x08]
004D4249    jz 0x004D4431
004D424F    mov eax, dword ptr ss:[ebp+0x08]
004D4252    mov dword ptr ss:[esp+0x10], eax
004D4256    mov eax, dword ptr ss:[ebp+0x0C]
004D4259    mov dword ptr ss:[esp+0x14], eax
004D425D    mov dword ptr ss:[esp+0x44], 0x0F
004D4265    mov dword ptr ss:[esp+0x40], 0x00
004D426D    mov byte ptr ss:[esp+0x30], 0x00
004D4272    mov dword ptr ss:[esp+0xA0], 0x00
004D427D    mov esi, dword ptr ds:[ecx+0x04]
004D4280    mov edi, dword ptr ds:[ecx+0x08]
004D4283    cmp esi, edi
004D4285    jz 0x004D439D
004D428B    jmp 0x004D4290
004D4290    push dword ptr ds:[esi]
004D4292    lea eax, ss:[esp+0x7C]
004D4296    mov ecx, ebx
004D4298    push eax
004D4299    call 0x004BD060
004D429E    push eax
004D429F    lea eax, ss:[esp+0x1C]
004D42A3    mov byte ptr ss:[esp+0xA4], 0x01
004D42AB    push eax
004D42AC    call 0x004D4530                                 ; => [ Call: sub_4bd060 | Call: sub_4d4530 ]
004D42B1    push eax
004D42B2    mov edx, 0x6E1870
004D42B7    mov byte ptr ss:[esp+0xA4], 0x02
004D42BF    lea ecx, ss:[esp+0x64]
004D42C3    call 0x00421670                                 ; => [ Call: sub_421670 ]
004D42C8    add esp, 0x04
004D42CB    push 0x6E186C
004D42D0    mov edx, eax
004D42D2    mov byte ptr ss:[esp+0xA4], 0x03
004D42DA    lea ecx, ss:[esp+0x4C]
004D42DE    call 0x00410A80
004D42E3    add esp, 0x04
004D42E6    push 0xFFFFFFFF
004D42E8    push 0x00
004D42EA    push eax
004D42EB    lea ecx, ss:[esp+0x3C]
004D42EF    mov byte ptr ss:[esp+0xAC], 0x04
004D42F7    call 0x00403110                                 ; => [ Call: sub_410a80 | Call: sub_403110 | String: ", | Call: nullptr ]
004D42FC    cmp dword ptr ss:[esp+0x5C], 0x10
004D4301    jb 0x004D430F
004D4303    push dword ptr ss:[esp+0x48]
004D4307    call 0x0069AD76                                 ; => [ Call: j__free ]
004D430C    add esp, 0x04
004D430F    cmp dword ptr ss:[esp+0x74], 0x10
004D4314    mov dword ptr ss:[esp+0x5C], 0x0F
004D431C    mov dword ptr ss:[esp+0x58], 0x00
004D4324    mov byte ptr ss:[esp+0x48], 0x00
004D4329    jb 0x004D4337
004D432B    push dword ptr ss:[esp+0x60]
004D432F    call 0x0069AD76                                 ; => [ Call: j__free ]
004D4334    add esp, 0x04
004D4337    cmp dword ptr ss:[esp+0x2C], 0x10
004D433C    mov dword ptr ss:[esp+0x74], 0x0F
004D4344    mov dword ptr ss:[esp+0x70], 0x00
004D434C    mov byte ptr ss:[esp+0x60], 0x00
004D4351    jb 0x004D435F
004D4353    push dword ptr ss:[esp+0x18]
004D4357    call 0x0069AD76                                 ; => [ Call: j__free ]
004D435C    add esp, 0x04
004D435F    mov byte ptr ss:[esp+0xA0], 0x00
004D4367    cmp dword ptr ss:[esp+0x8C], 0x10
004D436F    mov dword ptr ss:[esp+0x2C], 0x0F
004D4377    mov dword ptr ss:[esp+0x28], 0x00
004D437F    mov byte ptr ss:[esp+0x18], 0x00
004D4384    jb 0x004D4392
004D4386    push dword ptr ss:[esp+0x78]
004D438A    call 0x0069AD76                                 ; => [ Call: j__free ]
004D438F    add esp, 0x04
004D4392    add esi, 0x04
004D4395    cmp esi, edi
004D4397    jnz 0x004D4290
004D439D    lea eax, ss:[esp+0x30]
004D43A1    mov edx, 0x6E1880
004D43A6    push eax
004D43A7    lea ecx, ss:[esp+0x7C]
004D43AB    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
004D43B0    add esp, 0x04
004D43B3    push 0x6E187C
004D43B8    mov edx, eax
004D43BA    mov byte ptr ss:[esp+0xA4], 0x05
004D43C2    lea ecx, ss:[esp+0x1C]
004D43C6    call 0x00410A80
004D43CB    add esp, 0x04
004D43CE    push eax
004D43CF    lea ecx, ss:[esp+0x14]
004D43D3    mov byte ptr ss:[esp+0xA4], 0x06
004D43DB    call 0x004D4460                                 ; => [ Call: sub_410a80 | Call: sub_4d4460 ]
004D43E0    cmp dword ptr ss:[esp+0x2C], 0x10
004D43E5    jb 0x004D43F3
004D43E7    push dword ptr ss:[esp+0x18]
004D43EB    call 0x0069AD76                                 ; => [ Call: j__free ]
004D43F0    add esp, 0x04
004D43F3    cmp dword ptr ss:[esp+0x8C], 0x10
004D43FB    mov dword ptr ss:[esp+0x2C], 0x0F
004D4403    mov dword ptr ss:[esp+0x28], 0x00
004D440B    mov byte ptr ss:[esp+0x18], 0x00
004D4410    jb 0x004D441E
004D4412    push dword ptr ss:[esp+0x78]
004D4416    call 0x0069AD76                                 ; => [ Call: j__free ]
004D441B    add esp, 0x04
004D441E    cmp dword ptr ss:[esp+0x44], 0x10
004D4423    jb 0x004D4431
004D4425    push dword ptr ss:[esp+0x30]
004D4429    call 0x0069AD76                                 ; => [ Call: j__free ]
004D442E    add esp, 0x04
004D4431    mov al, 0x01
004D4433    mov ecx, dword ptr ss:[esp+0x98]
004D443A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D4441    pop ecx
004D4442    pop edi
004D4443    pop esi
004D4444    pop ebx
004D4445    mov ecx, dword ptr ss:[esp+0x80]
004D444C    xor ecx, esp
004D444E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D4453    mov esp, ebp
004D4455    pop ebp
004D4456    ret 0x0C
