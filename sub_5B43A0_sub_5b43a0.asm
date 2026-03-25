// ============================================================
// 函数名称: sub_5b43a0
// 起始地址: 0x5b43a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B43A0    push ebp
005B43A1    mov ebp, esp
005B43A3    push 0xFFFFFFFF
005B43A5    push 0x6C8E70                                   ; => [ Call: sub_6c8e70 ]
005B43AA    mov eax, dword ptr fs:[0x00000000]
005B43B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B43B1    sub esp, 0x08
005B43B4    push ebx
005B43B5    push esi
005B43B6    push edi
005B43B7    mov eax, dword ptr ds:[0x0074A408]
005B43BC    xor eax, ebp
005B43BE    push eax                                        ; => [ Data: __security_cookie ]
005B43BF    lea eax, ss:[ebp-0x0C]
005B43C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B43C8    mov dword ptr ss:[ebp-0x10], esp
005B43CB    mov eax, ecx
005B43CD    mov dword ptr ss:[ebp-0x14], eax
005B43D0    mov ebx, dword ptr ds:[eax+0x04]
005B43D3    mov esi, ebx
005B43D5    sub esi, dword ptr ds:[eax]
005B43D7    mov eax, 0x92492493
005B43DC    mov edi, dword ptr ss:[ebp+0x08]
005B43DF    imul esi
005B43E1    add edx, esi
005B43E3    sar edx, 0x05
005B43E6    mov ecx, edx
005B43E8    shr ecx, 0x1F
005B43EB    add ecx, edx
005B43ED    cmp ecx, edi
005B43EF    jbe 0x005B442E
005B43F1    sub edi, ecx
005B43F3    lea eax, ds:[edi*8]
005B43FA    sub eax, edi
005B43FC    lea edi, ds:[ebx+eax*8]
005B43FF    mov esi, edi
005B4401    cmp edi, ebx
005B4403    jz 0x005B4414
005B4405    mov eax, dword ptr ds:[esi]
005B4407    mov ecx, esi
005B4409    push 0x00
005B440B    call dword ptr ds:[eax]
005B440D    add esi, 0x38
005B4410    cmp esi, ebx
005B4412    jnz 0x005B4405
005B4414    mov eax, dword ptr ss:[ebp-0x14]
005B4417    mov dword ptr ds:[eax+0x04], edi
005B441A    mov ecx, dword ptr ss:[ebp-0x0C]
005B441D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B4424    pop ecx
005B4425    pop edi
005B4426    pop esi
005B4427    pop ebx
005B4428    mov esp, ebp
005B442A    pop ebp
005B442B    ret 0x04
005B442E    jnb 0x005B441A
005B4430    mov ebx, dword ptr ss:[ebp-0x14]
005B4433    mov eax, edi
005B4435    sub eax, ecx
005B4437    mov ecx, ebx
005B4439    push eax
005B443A    call 0x005B4620                                 ; => [ Call: sub_5b4620 ]
005B443F    mov dword ptr ss:[ebp-0x04], 0x00
005B4446    mov eax, 0x92492493
005B444B    mov ecx, dword ptr ds:[ebx+0x04]
005B444E    sub ecx, dword ptr ds:[ebx]
005B4450    push dword ptr ss:[ebp+0x08]
005B4453    imul ecx
005B4455    sub esp, 0x08
005B4458    add edx, ecx
005B445A    mov ecx, dword ptr ds:[ebx+0x04]
005B445D    sar edx, 0x05
005B4460    mov eax, edx
005B4462    shr eax, 0x1F
005B4465    add eax, edx
005B4467    mov edx, edi
005B4469    sub edx, eax
005B446B    call 0x005B4C80                                 ; => [ Call: sub_5b4c80 ]
005B4470    mov esi, dword ptr ds:[ebx+0x04]
005B4473    mov eax, 0x92492493
005B4478    mov ecx, esi
005B447A    add esp, 0x0C
005B447D    sub ecx, dword ptr ds:[ebx]
005B447F    imul ecx
005B4481    add edx, ecx
005B4483    sar edx, 0x05
005B4486    mov eax, edx
005B4488    shr eax, 0x1F
005B448B    add eax, edx
005B448D    sub edi, eax
005B448F    lea eax, ds:[edi*8]
005B4496    sub eax, edi
005B4498    lea eax, ds:[esi+eax*8]
005B449B    mov dword ptr ds:[ebx+0x04], eax
005B449E    mov ecx, dword ptr ss:[ebp-0x0C]
005B44A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B44A8    pop ecx
005B44A9    pop edi
005B44AA    pop esi
005B44AB    pop ebx
005B44AC    mov esp, ebp
005B44AE    pop ebp
005B44AF    ret 0x04
