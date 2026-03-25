// ============================================================
// 函数名称: sub_5bc260
// 起始地址: 0x5bc260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC260    push 0xFFFFFFFF
005BC262    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
005BC267    mov eax, dword ptr fs:[0x00000000]
005BC26D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BC26E    sub esp, 0x24
005BC271    mov eax, dword ptr ds:[0x0074A408]
005BC276    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BC278    mov dword ptr ss:[esp+0x20], eax
005BC27C    push ebx
005BC27D    push ebp
005BC27E    push esi
005BC27F    push edi
005BC280    mov eax, dword ptr ds:[0x0074A408]
005BC285    xor eax, esp
005BC287    push eax                                        ; => [ Data: __security_cookie ]
005BC288    lea eax, ss:[esp+0x38]
005BC28C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BC292    mov ebp, ecx
005BC294    mov eax, dword ptr ss:[esp+0x4C]
005BC298    mov ebx, dword ptr ss:[esp+0x48]
005BC29C    mov dword ptr ss:[ebp], eax
005BC29F    mov dword ptr ss:[esp+0x30], 0x0F
005BC2A7    mov dword ptr ss:[esp+0x2C], 0x00
005BC2AF    mov byte ptr ss:[esp+0x1C], 0x00
005BC2B4    lea eax, ss:[esp+0x1C]
005BC2B8    mov dword ptr ss:[esp+0x40], 0x00
005BC2C0    push eax
005BC2C1    mov ecx, ebx
005BC2C3    call 0x00468D00
005BC2C8    test al, al
005BC2CA    jz 0x005BC35A                                   ; => [ Call: sub_468d00 ]
005BC2D0    lea ecx, ss:[ebp+0x04]
005BC2D3    lea eax, ss:[esp+0x1C]
005BC2D7    cmp ecx, eax
005BC2D9    jz 0x005BC2E5
005BC2DB    push 0xFFFFFFFF
005BC2DD    push 0x00
005BC2DF    push eax
005BC2E0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005BC2E5    mov edx, dword ptr ds:[ebx+0x04]
005BC2E8    lea esi, ds:[edx+0x04]
005BC2EB    cmp esi, dword ptr ds:[ebx+0x08]
005BC2EE    jnbe 0x005BC35A
005BC2F0    movzx ecx, byte ptr ds:[edx+0x03]
005BC2F4    movzx eax, byte ptr ds:[edx+0x02]
005BC2F8    shl ecx, 0x08
005BC2FB    or ecx, eax
005BC2FD    movzx eax, byte ptr ds:[edx+0x01]
005BC301    shl ecx, 0x08
005BC304    or ecx, eax
005BC306    movzx eax, byte ptr ds:[edx]
005BC309    shl ecx, 0x08
005BC30C    or ecx, eax
005BC30E    mov dword ptr ds:[ebx+0x04], esi
005BC311    lea eax, ss:[esp+0x18]
005BC315    mov dword ptr ss:[ebp+0x1C], ecx
005BC318    push eax
005BC319    mov ecx, ebx
005BC31B    call 0x00468B20
005BC320    test al, al
005BC322    jz 0x005BC35A                                   ; => [ Call: sub_468b20 ]
005BC324    mov edi, dword ptr ss:[esp+0x18]
005BC328    test edi, edi
005BC32A    jle 0x005BC356
005BC32C    mov eax, dword ptr ss:[ebp+0x20]
005BC32F    lea ecx, ss:[ebp+0x20]
005BC332    push edi
005BC333    mov dword ptr ss:[ebp+0x24], eax
005BC336    call 0x005BCD80                                 ; => [ Call: sub_5bcd80 ]
005BC33B    xor esi, esi
005BC33D    test edi, edi
005BC33F    jle 0x005BC356
005BC341    mov eax, dword ptr ss:[ebp+0x20]
005BC344    push ebx
005BC345    lea ecx, ds:[eax+esi*4]
005BC348    call 0x005BCCB0
005BC34D    test al, al
005BC34F    jz 0x005BC35A                                   ; => [ Call: sub_5bccb0 ]
005BC351    inc esi
005BC352    cmp esi, edi
005BC354    jl 0x005BC341
005BC356    mov bl, 0x01
005BC358    jmp 0x005BC35C
005BC35A    xor bl, bl
005BC35C    cmp dword ptr ss:[esp+0x30], 0x10
005BC361    jb 0x005BC36F
005BC363    push dword ptr ss:[esp+0x1C]
005BC367    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC36C    add esp, 0x04
005BC36F    mov al, bl
005BC371    mov ecx, dword ptr ss:[esp+0x38]
005BC375    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BC37C    pop ecx
005BC37D    pop edi
005BC37E    pop esi
005BC37F    pop ebp
005BC380    pop ebx
005BC381    mov ecx, dword ptr ss:[esp+0x20]
005BC385    xor ecx, esp
005BC387    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BC38C    add esp, 0x30
005BC38F    ret 0x08
