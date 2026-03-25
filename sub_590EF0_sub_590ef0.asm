// ============================================================
// 函数名称: sub_590ef0
// 起始地址: 0x590ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590EF0    push 0xFFFFFFFF
00590EF2    push 0x6C8380                                   ; => [ Call: sub_6c8380 ]
00590EF7    mov eax, dword ptr fs:[0x00000000]
00590EFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00590EFE    sub esp, 0x2C
00590F01    push ebx
00590F02    push ebp
00590F03    push esi
00590F04    push edi
00590F05    mov eax, dword ptr ds:[0x0074A408]
00590F0A    xor eax, esp
00590F0C    push eax                                        ; => [ Data: __security_cookie ]
00590F0D    lea eax, ss:[esp+0x40]
00590F11    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590F17    mov ebp, ecx
00590F19    lea eax, ss:[ebp+0x04]
00590F1C    mov dword ptr ss:[esp+0x34], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00590F24    mov dword ptr ss:[esp+0x3C], eax
00590F28    mov eax, dword ptr ds:[eax+0x04]
00590F2B    add eax, 0x04
00590F2E    push eax
00590F2F    call dword ptr ds:[0x006D4260]
00590F35    mov byte ptr ss:[esp+0x38], 0x01
00590F3A    push ecx
00590F3B    lea esi, ss:[ebp+0x14]
00590F3E    mov dword ptr ss:[esp+0x4C], 0x00
00590F46    push esi
00590F47    lea ecx, ss:[esp+0x34]
00590F4B    call 0x00591750                                 ; => [ Call: sub_591750 ]
00590F50    mov byte ptr ss:[esp+0x48], 0x01
00590F55    mov ecx, esi
00590F57    mov eax, dword ptr ds:[esi]
00590F59    push dword ptr ds:[eax+0x04]
00590F5C    call 0x00418220                                 ; => [ Call: sub_418220 ]
00590F61    mov eax, dword ptr ds:[esi]
00590F63    mov dword ptr ds:[eax+0x04], eax
00590F66    mov eax, dword ptr ds:[esi]
00590F68    mov dword ptr ds:[eax], eax
00590F6A    mov eax, dword ptr ds:[esi]
00590F6C    mov dword ptr ds:[eax+0x08], eax
00590F6F    mov eax, dword ptr ss:[esp+0x2C]
00590F73    mov dword ptr ds:[esi+0x04], 0x00
00590F7A    mov esi, dword ptr ds:[eax]
00590F7C    cmp esi, eax
00590F7E    jz 0x005910A1
00590F84    add ebp, 0x0C
00590F87    mov dword ptr ss:[esp+0x14], ebp
00590F8B    jmp 0x00590F90
00590F90    lea ebx, ds:[esi+0x10]
00590F93    mov ecx, ebp
00590F95    push ebx
00590F96    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00590F9B    mov edi, eax
00590F9D    mov eax, dword ptr ss:[ebp]
00590FA0    mov dword ptr ss:[esp+0x18], eax
00590FA4    cmp edi, eax
00590FA6    jz 0x00591002
00590FA8    cmp dword ptr ds:[edi+0x24], 0x10
00590FAC    lea edx, ds:[edi+0x10]
00590FAF    mov ecx, dword ptr ds:[edx+0x10]
00590FB2    mov dword ptr ss:[esp+0x1C], ecx
00590FB6    jb 0x00590FBA
00590FB8    mov edx, dword ptr ds:[edx]
00590FBA    cmp dword ptr ds:[ebx+0x14], 0x10
00590FBE    mov ebp, dword ptr ds:[ebx+0x10]
00590FC1    jb 0x00590FC5
00590FC3    mov ebx, dword ptr ds:[ebx]
00590FC5    cmp ebp, ecx
00590FC7    mov eax, ecx
00590FC9    mov ecx, ebx
00590FCB    cmovb eax, ebp
00590FCE    push eax
00590FCF    call 0x00405190                                 ; => [ Call: sub_405190 ]
00590FD4    add esp, 0x04
00590FD7    test eax, eax
00590FD9    jnz 0x00590FEA
00590FDB    mov ecx, dword ptr ss:[esp+0x1C]
00590FDF    cmp ebp, ecx
00590FE1    jb 0x00590FFA
00590FE3    cmp ebp, ecx
00590FE5    setnz al
00590FE8    test eax, eax
00590FEA    mov ebp, dword ptr ss:[esp+0x14]
00590FEE    js 0x00590FFE
00590FF0    mov dword ptr ss:[esp+0x20], edi
00590FF4    lea edi, ss:[esp+0x20]
00590FF8    jmp 0x0059100A
00590FFA    mov ebp, dword ptr ss:[esp+0x14]
00590FFE    mov eax, dword ptr ss:[esp+0x18]
00591002    mov dword ptr ss:[esp+0x24], eax
00591006    lea edi, ss:[esp+0x24]
0059100A    mov edi, dword ptr ds:[edi]
0059100C    cmp edi, dword ptr ss:[ebp]
0059100F    jz 0x00591055
00591011    mov ebp, dword ptr ds:[edi+0x28]
00591014    mov eax, dword ptr ss:[ebp+0x0C]
00591017    add eax, 0x04
0059101A    push eax
0059101B    call dword ptr ds:[0x006D4260]
00591021    mov eax, dword ptr ss:[ebp+0x0C]
00591024    mov ebx, dword ptr ss:[ebp+0x04]
00591027    add eax, 0x04
0059102A    push eax
0059102B    call dword ptr ds:[0x006D4264]
00591031    cmp ebx, 0x01
00591034    jnz 0x00591051
00591036    mov ecx, dword ptr ds:[edi+0x28]
00591039    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
0059103E    mov ebp, dword ptr ss:[esp+0x14]
00591042    lea eax, ss:[esp+0x28]
00591046    push edi
00591047    push eax
00591048    mov ecx, ebp
0059104A    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
0059104F    jmp 0x00591055
00591051    mov ebp, dword ptr ss:[esp+0x14]
00591055    cmp byte ptr ds:[esi+0x0D], 0x00
00591059    jnz 0x00591097
0059105B    mov eax, dword ptr ds:[esi+0x08]
0059105E    cmp byte ptr ds:[eax+0x0D], 0x00
00591062    jnz 0x0059107C
00591064    mov esi, eax
00591066    mov eax, dword ptr ds:[esi]
00591068    cmp byte ptr ds:[eax+0x0D], 0x00
0059106C    jnz 0x00591097
0059106E    mov edi, edi
00591070    mov esi, eax
00591072    mov eax, dword ptr ds:[esi]
00591074    cmp byte ptr ds:[eax+0x0D], 0x00
00591078    jz 0x00591070
0059107A    jmp 0x00591097
0059107C    mov eax, dword ptr ds:[esi+0x04]
0059107F    cmp byte ptr ds:[eax+0x0D], 0x00
00591083    jnz 0x00591095
00591085    cmp esi, dword ptr ds:[eax+0x08]
00591088    jnz 0x00591095
0059108A    mov esi, eax
0059108C    mov eax, dword ptr ds:[eax+0x04]
0059108F    cmp byte ptr ds:[eax+0x0D], 0x00
00591093    jz 0x00591085
00591095    mov esi, eax
00591097    cmp esi, dword ptr ss:[esp+0x2C]
0059109B    jnz 0x00590F90
005910A1    mov eax, dword ptr ss:[esp+0x3C]
005910A5    mov eax, dword ptr ds:[eax+0x04]
005910A8    add eax, 0x04
005910AB    push eax
005910AC    call dword ptr ds:[0x006D4264]
005910B2    mov eax, dword ptr ss:[esp+0x2C]
005910B6    lea ecx, ss:[esp+0x2C]
005910BA    push eax
005910BB    push dword ptr ds:[eax]
005910BD    lea eax, ss:[esp+0x30]
005910C1    push eax
005910C2    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005910C7    push dword ptr ss:[esp+0x2C]
005910CB    call 0x0069AD76                                 ; => [ Call: j__free ]
005910D0    add esp, 0x04
005910D3    mov ecx, dword ptr ss:[esp+0x40]
005910D7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005910DE    pop ecx
005910DF    pop edi
005910E0    pop esi
005910E1    pop ebp
005910E2    pop ebx
005910E3    add esp, 0x38
005910E6    ret
