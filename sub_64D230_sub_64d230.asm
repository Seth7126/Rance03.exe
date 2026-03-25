// ============================================================
// 函数名称: sub_64d230
// 起始地址: 0x64d230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064D230    push 0xFFFFFFFF
0064D232    push 0x6CE9F8                                   ; => [ Call: sub_6ce9f8 ]
0064D237    mov eax, dword ptr fs:[0x00000000]
0064D23D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064D23E    sub esp, 0x38
0064D241    mov eax, dword ptr ds:[0x0074A408]
0064D246    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064D248    mov dword ptr ss:[esp+0x30], eax
0064D24C    push ebx
0064D24D    push ebp
0064D24E    push esi
0064D24F    push edi
0064D250    mov eax, dword ptr ds:[0x0074A408]
0064D255    xor eax, esp
0064D257    push eax                                        ; => [ Data: __security_cookie ]
0064D258    lea eax, ss:[esp+0x4C]
0064D25C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064D262    mov ebp, ecx
0064D264    mov esi, dword ptr ss:[esp+0x64]
0064D268    xor edi, edi
0064D26A    mov ebx, dword ptr ss:[esp+0x5C]
0064D26E    cmp dword ptr ds:[esi+0x10], edi
0064D271    jle 0x0064D358
0064D277    mov eax, dword ptr ds:[esi+0x14]
0064D27A    cmp eax, 0x10
0064D27D    jb 0x0064D283
0064D27F    mov ecx, dword ptr ds:[esi]
0064D281    jmp 0x0064D285
0064D283    mov ecx, esi
0064D285    cmp byte ptr ds:[ecx+edi*1], 0x81
0064D289    jb 0x0064D29C
0064D28B    cmp eax, 0x10
0064D28E    jb 0x0064D294
0064D290    mov ecx, dword ptr ds:[esi]
0064D292    jmp 0x0064D296
0064D294    mov ecx, esi
0064D296    cmp byte ptr ds:[ecx+edi*1], 0x9F
0064D29A    jbe 0x0064D2BE
0064D29C    cmp eax, 0x10
0064D29F    jb 0x0064D2A5
0064D2A1    mov ecx, dword ptr ds:[esi]
0064D2A3    jmp 0x0064D2A7
0064D2A5    mov ecx, esi
0064D2A7    cmp byte ptr ds:[ecx+edi*1], 0xE0
0064D2AB    jb 0x0064D305
0064D2AD    cmp eax, 0x10
0064D2B0    jb 0x0064D2B6
0064D2B2    mov eax, dword ptr ds:[esi]
0064D2B4    jmp 0x0064D2B8
0064D2B6    mov eax, esi
0064D2B8    cmp byte ptr ds:[eax+edi*1], 0xEF
0064D2BC    jnbe 0x0064D305
0064D2BE    push 0x02
0064D2C0    push edi
0064D2C1    lea eax, ss:[esp+0x34]
0064D2C5    mov ecx, esi
0064D2C7    push eax
0064D2C8    call 0x00403070
0064D2CD    push eax
0064D2CE    push dword ptr ss:[esp+0x64]
0064D2D2    mov ecx, ebp
0064D2D4    mov dword ptr ss:[esp+0x5C], 0x00
0064D2DC    push ebx
0064D2DD    call 0x0064D3D0                                 ; => [ Call: sub_403070 | Call: sub_64d3d0 ]
0064D2E2    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
0064D2EA    cmp dword ptr ss:[esp+0x40], 0x10
0064D2EF    jb 0x0064D2FD
0064D2F1    push dword ptr ss:[esp+0x2C]
0064D2F5    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D2FA    add esp, 0x04
0064D2FD    add edi, 0x02
0064D300    add ebx, dword ptr ss:[ebp+0x14]
0064D303    jmp 0x0064D34F
0064D305    push 0x01
0064D307    push edi
0064D308    lea eax, ss:[esp+0x34]
0064D30C    mov ecx, esi
0064D30E    push eax
0064D30F    call 0x00403070
0064D314    push eax
0064D315    push dword ptr ss:[esp+0x64]
0064D319    mov ecx, ebp
0064D31B    mov dword ptr ss:[esp+0x5C], 0x01
0064D323    push ebx
0064D324    call 0x0064D3D0                                 ; => [ Call: sub_403070 | Call: sub_64d3d0 ]
0064D329    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
0064D331    cmp dword ptr ss:[esp+0x40], 0x10
0064D336    jb 0x0064D344
0064D338    push dword ptr ss:[esp+0x2C]
0064D33C    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D341    add esp, 0x04
0064D344    mov eax, dword ptr ss:[ebp+0x14]
0064D347    inc edi
0064D348    cdq
0064D349    sub eax, edx
0064D34B    sar eax, 0x01
0064D34D    add ebx, eax
0064D34F    cmp edi, dword ptr ds:[esi+0x10]
0064D352    jl 0x0064D277
0064D358    push 0x01
0064D35A    push 0x70078C
0064D35F    lea ecx, ss:[esp+0x1C]
0064D363    mov dword ptr ss:[esp+0x30], 0x0F
0064D36B    mov dword ptr ss:[esp+0x2C], 0x00
0064D373    mov byte ptr ss:[esp+0x1C], 0x00
0064D378    call 0x00402110                                 ; => [ String: \n\n\t | Call: sub_402110 ]
0064D37D    lea eax, ss:[esp+0x14]
0064D381    mov dword ptr ss:[esp+0x54], 0x02
0064D389    push eax
0064D38A    push dword ptr ss:[esp+0x64]
0064D38E    mov ecx, ebp
0064D390    push ebx
0064D391    call 0x0064D3D0                                 ; => [ Call: sub_64d3d0 ]
0064D396    cmp dword ptr ss:[esp+0x28], 0x10
0064D39B    jb 0x0064D3A9
0064D39D    push dword ptr ss:[esp+0x14]
0064D3A1    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D3A6    add esp, 0x04
0064D3A9    mov ecx, dword ptr ss:[esp+0x4C]
0064D3AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064D3B4    pop ecx
0064D3B5    pop edi
0064D3B6    pop esi
0064D3B7    pop ebp
0064D3B8    pop ebx
0064D3B9    mov ecx, dword ptr ss:[esp+0x30]
0064D3BD    xor ecx, esp
0064D3BF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064D3C4    add esp, 0x44
0064D3C7    ret 0x0C
